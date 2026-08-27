// Build: af72be5fcd1c280ceb39d256a1416ddf
using System;

internal static class Utilities
{
    public static int Clamp(int value, int minimum, int maximum)
        => Math.Min(maximum, Math.Max(minimum, value));
}
