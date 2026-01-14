/// Base exception for InnerTube errors
class InnerTubeException implements Exception {
  final String message;
  final dynamic originalError;

  InnerTubeException(this.message, [this.originalError]);

  @override
  String toString() =>
      'InnerTubeException: $message${originalError != null ? ' ($originalError)' : ''}';
}

/// Thrown when the requested resource is not found (HTTP 404)
class NotFoundException extends InnerTubeException {
  NotFoundException(super.message, [super.originalError]);

  @override
  String toString() => 'NotFoundException: $message';
}

/// Thrown when access is denied (HTTP 403)
class PermissionDeniedException extends InnerTubeException {
  PermissionDeniedException(super.message, [super.originalError]);

  @override
  String toString() => 'PermissionDeniedException: $message';
}
