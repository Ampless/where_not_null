library where_not_null;

extension WhereNotNull<T> on Iterable<T?> {
  Iterable<T> whereNotNull() => where((x) => x != null).map((x) => x!);
}
