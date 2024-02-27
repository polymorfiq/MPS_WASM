package WebAssembly.structure;

/*Generated by MPS */


public class Bytes {
  public static byte[] u32BytesLeb128(int num) {
    int more = 0b10000000;
    int done = 0b01111111;

    byte a = (byte) ((num >> 28) & done);
    byte b = (byte) ((num >> 21) & done);
    byte c = (byte) ((num >> 14) & done);
    byte d = (byte) ((num >> 7) & done);
    byte e = (byte) (num & done);

    if (a > 0) {
      return new byte[]{(byte) (e | more), (byte) (d | more), (byte) (c | more), (byte) (b | more), (byte) (a)};
    } else if (b > 0) {
      return new byte[]{(byte) (e | more), (byte) (d | more), (byte) (c | more), (byte) (b)};
    } else if (c > 0) {
      return new byte[]{(byte) (e | more), (byte) (d | more), (byte) (c)};
    } else if (d > 0) {
      return new byte[]{(byte) (e | more), (byte) (d & done)};
    } else {
      return new byte[]{(byte) (e & done)};
    }
  }

  public static byte[] i32BytesLeb128(int num) {
    int more = 0b10000000;
    int done = 0b01111111;

    int val = num;
    byte a = (byte) ((val >> 28) & done);
    byte b = (byte) ((val >> 21) & done);
    byte c = (byte) ((val >> 14) & done);
    byte d = (byte) ((val >> 7) & done);
    byte e = (byte) (val & done);

    return new byte[]{(byte) (e | more), (byte) (d | more), (byte) (c | more), (byte) (b | more), (byte) (a & done)};
  }

  public static byte[] i33BytesLeb128(int num) {
    int more = 0b10000000;
    int done = 0b01111111;

    int val = num;
    byte a = (byte) ((val >> 28) & done);
    byte b = (byte) ((val >> 21) & done);
    byte c = (byte) ((val >> 14) & done);
    byte d = (byte) ((val >> 7) & done);
    byte e = (byte) (val & done);

    return new byte[]{(byte) (e | more), (byte) (d | more), (byte) (c | more), (byte) (b | more), (byte) (a & done)};
  }


  public static byte[] i64BytesLeb128(String num) {
    int more = 0b10000000;
    int done = 0b01111111;

    long val = Long.parseLong(num);
    byte a = (byte) ((val >> 63) & done);
    byte b = (byte) ((val >> 56) & done);
    byte c = (byte) ((val >> 49) & done);
    byte d = (byte) ((val >> 42) & done);
    byte e = (byte) ((val >> 35) & done);
    byte f = (byte) ((val >> 28) & done);
    byte g = (byte) ((val >> 21) & done);
    byte h = (byte) ((val >> 14) & done);
    byte i = (byte) ((val >> 7) & done);
    byte j = (byte) (val & done);

    if (a > 0) {
      return new byte[]{(byte) (j | more), (byte) (i | more), (byte) (h | more), (byte) (g | more), (byte) (f | more), (byte) (e | more), (byte) (d | more), (byte) (c | more), (byte) (b | more), (byte) (a)};
    } else if (b > 0) {
      return new byte[]{(byte) (j | more), (byte) (i | more), (byte) (h | more), (byte) (g | more), (byte) (f | more), (byte) (e | more), (byte) (d | more), (byte) (c | more), (byte) (b)};
    } else if (c > 0) {
      return new byte[]{(byte) (j | more), (byte) (i | more), (byte) (h | more), (byte) (g | more), (byte) (f | more), (byte) (e | more), (byte) (d | more), (byte) (c)};
    } else if (d > 0) {
      return new byte[]{(byte) (j | more), (byte) (i | more), (byte) (h | more), (byte) (g | more), (byte) (f | more), (byte) (e | more), (byte) (d)};
    } else if (e > 0) {
      return new byte[]{(byte) (j | more), (byte) (i | more), (byte) (h | more), (byte) (g | more), (byte) (f | more), (byte) (e)};
    } else if (f > 0) {
      return new byte[]{(byte) (j | more), (byte) (i | more), (byte) (h | more), (byte) (g | more), (byte) (f)};
    } else if (g > 0) {
      return new byte[]{(byte) (j | more), (byte) (i | more), (byte) (h | more), (byte) (g)};
    } else if (h > 0) {
      return new byte[]{(byte) (j | more), (byte) (i | more), (byte) (h)};
    } else if (i > 0) {
      return new byte[]{(byte) (j | more), (byte) (i)};
    } else {
      return new byte[]{(byte) (j)};
    }
  }

  public static byte[] f32Bytes(String num) {
    float val = Float.parseFloat(num);
    int intBits = Float.floatToIntBits(val);
    byte a = (byte) ((intBits >> 24) & 0xFF);
    byte b = (byte) ((intBits >> 16) & 0xFF);
    byte c = (byte) ((intBits >> 8) & 0xFF);
    byte d = (byte) (intBits & 0xFF);

    return new byte[]{d, c, b, a};
  }

  public static byte[] f64Bytes(String num) {
    long mask = 0xFF;

    double val = Double.parseDouble(num);
    long longBits = Double.doubleToLongBits(val);
    byte a = (byte) ((longBits >> 56) & mask);
    byte b = (byte) ((longBits >> 48) & mask);
    byte c = (byte) ((longBits >> 40) & mask);
    byte d = (byte) ((longBits >> 32) & mask);
    byte e = (byte) ((longBits >> 24) & mask);
    byte f = (byte) ((longBits >> 16) & mask);
    byte g = (byte) ((longBits >> 8) & mask);
    byte h = (byte) (longBits & mask);

    return new byte[]{h, g, f, e, d, c, b, a};
  }

  public static byte u8Byte(int num) {
    return (byte) num;
  }
}