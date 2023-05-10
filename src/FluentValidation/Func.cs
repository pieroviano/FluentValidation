#if NET35
namespace System
{
	public delegate TResult Func<T1, out TResult>(T1 arg1);
	public delegate TResult Func<T1, in T2, out TResult>(T1 arg1, T2 arg2);
}
#endif
