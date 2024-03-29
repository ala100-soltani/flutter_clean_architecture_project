

import '../../core/error/failures.dart';
import '../entities/post.dart';
import'package:dartz/dartz.dart' ;

abstract class PostRepositories{

  Future<Either<Failure,List<Post>>> getAllPosts();
  Future<Either<Failure,Unit>> deletePost(int id);
  Future<Either<Failure,Unit>> updatePost(Post post);
  Future<Either<Failure,Unit>> addPost(Post post);
}