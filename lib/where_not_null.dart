extension WhereNotNull<T> on Iterable<T?> {
  /// Returns all non-null elements, with proper type.
  Iterable<T> whereNotNull() => where((x) => x != null).map((x) => x!);
}
