.class Lj$/time/format/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/time/format/g;


# static fields
.field static final f:[J


# instance fields
.field final a:Lj$/time/temporal/w;

.field final b:I

.field final c:I

.field private final d:Lj$/time/format/I;

.field final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lj$/time/format/l;->f:[J

    return-void

    :array_0
    .array-data 8
        0x0
        0xa
        0x64
        0x3e8
        0x2710
        0x186a0
        0xf4240
        0x989680
        0x5f5e100
        0x3b9aca00
        0x2540be400L
    .end array-data
.end method

.method constructor <init>(Lj$/time/temporal/w;IILj$/time/format/I;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/time/format/l;->a:Lj$/time/temporal/w;

    iput p2, p0, Lj$/time/format/l;->b:I

    iput p3, p0, Lj$/time/format/l;->c:I

    iput-object p4, p0, Lj$/time/format/l;->d:Lj$/time/format/I;

    const/4 p1, 0x0

    iput p1, p0, Lj$/time/format/l;->e:I

    return-void
.end method

.method protected constructor <init>(Lj$/time/temporal/w;IILj$/time/format/I;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/time/format/l;->a:Lj$/time/temporal/w;

    iput p2, p0, Lj$/time/format/l;->b:I

    iput p3, p0, Lj$/time/format/l;->c:I

    iput-object p4, p0, Lj$/time/format/l;->d:Lj$/time/format/I;

    iput p5, p0, Lj$/time/format/l;->e:I

    return-void
.end method

.method static synthetic a(Lj$/time/format/l;)Lj$/time/format/I;
    .locals 0

    iget-object p0, p0, Lj$/time/format/l;->d:Lj$/time/format/I;

    return-object p0
.end method


# virtual methods
.method b(Lj$/time/format/B;J)J
    .locals 0

    return-wide p2
.end method

.method c(Lj$/time/format/y;)Z
    .locals 1

    iget p1, p0, Lj$/time/format/l;->e:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    if-lez p1, :cond_0

    iget p1, p0, Lj$/time/format/l;->b:I

    iget v0, p0, Lj$/time/format/l;->c:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lj$/time/format/l;->d:Lj$/time/format/I;

    sget-object v0, Lj$/time/format/I;->c:Lj$/time/format/I;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method d(Lj$/time/format/y;JII)I
    .locals 6

    iget-object v1, p0, Lj$/time/format/l;->a:Lj$/time/temporal/w;

    move-object v0, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lj$/time/format/y;->o(Lj$/time/temporal/w;JII)I

    move-result p1

    return p1
.end method

.method public e(Lj$/time/format/B;Ljava/lang/StringBuilder;)Z
    .locals 10

    iget-object v0, p0, Lj$/time/format/l;->a:Lj$/time/temporal/w;

    invoke-virtual {p1, v0}, Lj$/time/format/B;->e(Lj$/time/temporal/w;)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, p1, v2, v3}, Lj$/time/format/l;->b(Lj$/time/format/B;J)J

    move-result-wide v2

    invoke-virtual {p1}, Lj$/time/format/B;->b()Lj$/time/format/F;

    move-result-object p1

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    const-string v0, "9223372036854775808"

    goto :goto_0

    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    iget v5, p0, Lj$/time/format/l;->c:I

    const-string v6, " cannot be printed as the value "

    const-string v7, "Field "

    if-gt v4, v5, :cond_9

    invoke-virtual {p1, v0}, Lj$/time/format/F;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v4, 0x0

    const/4 v8, 0x1

    cmp-long v9, v2, v4

    if-ltz v9, :cond_4

    sget-object v4, Lj$/time/format/d;->a:[I

    iget-object v5, p0, Lj$/time/format/l;->d:Lj$/time/format/I;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v8, :cond_2

    const/4 v2, 0x2

    if-eq v4, v2, :cond_3

    goto :goto_2

    :cond_2
    iget v4, p0, Lj$/time/format/l;->b:I

    const/16 v5, 0x13

    if-ge v4, v5, :cond_7

    sget-object v5, Lj$/time/format/l;->f:[J

    aget-wide v4, v5, v4

    cmp-long v6, v2, v4

    if-ltz v6, :cond_7

    :cond_3
    invoke-virtual {p1}, Lj$/time/format/F;->e()C

    move-result v2

    goto :goto_1

    :cond_4
    iget-object v4, p0, Lj$/time/format/l;->d:Lj$/time/format/I;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_6

    if-eq v4, v8, :cond_6

    const/4 v5, 0x3

    if-eq v4, v5, :cond_5

    const/4 v2, 0x4

    if-eq v4, v2, :cond_6

    goto :goto_2

    :cond_5
    new-instance p1, Lj$/time/c;

    invoke-static {v7}, Lj$/f1/a/a/a/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lj$/time/format/l;->a:Lj$/time/temporal/w;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " cannot be negative according to the SignStyle"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lj$/time/c;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-virtual {p1}, Lj$/time/format/F;->d()C

    move-result v2

    :goto_1
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_7
    :goto_2
    iget v2, p0, Lj$/time/format/l;->b:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_8

    invoke-virtual {p1}, Lj$/time/format/F;->f()C

    move-result v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v8

    :cond_9
    new-instance p1, Lj$/time/c;

    invoke-static {v7}, Lj$/f1/a/a/a/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lj$/time/format/l;->a:Lj$/time/temporal/w;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " exceeds the maximum print width of "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lj$/time/format/l;->c:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lj$/time/c;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method f()Lj$/time/format/l;
    .locals 8

    iget v0, p0, Lj$/time/format/l;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lj$/time/format/l;

    iget-object v3, p0, Lj$/time/format/l;->a:Lj$/time/temporal/w;

    iget v4, p0, Lj$/time/format/l;->b:I

    iget v5, p0, Lj$/time/format/l;->c:I

    iget-object v6, p0, Lj$/time/format/l;->d:Lj$/time/format/I;

    const/4 v7, -0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lj$/time/format/l;-><init>(Lj$/time/temporal/w;IILj$/time/format/I;I)V

    return-object v0
.end method

.method g(I)Lj$/time/format/l;
    .locals 7

    new-instance v6, Lj$/time/format/l;

    iget-object v1, p0, Lj$/time/format/l;->a:Lj$/time/temporal/w;

    iget v2, p0, Lj$/time/format/l;->b:I

    iget v3, p0, Lj$/time/format/l;->c:I

    iget-object v4, p0, Lj$/time/format/l;->d:Lj$/time/format/I;

    iget v0, p0, Lj$/time/format/l;->e:I

    add-int v5, v0, p1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lj$/time/format/l;-><init>(Lj$/time/temporal/w;IILj$/time/format/I;I)V

    return-object v6
.end method

.method public j(Lj$/time/format/y;Ljava/lang/CharSequence;I)I
    .locals 17

    move-object/from16 v6, p0

    move/from16 v0, p3

    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto/16 :goto_10

    :cond_0
    invoke-interface/range {p2 .. p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lj$/time/format/y;->g()Lj$/time/format/F;

    move-result-object v3

    invoke-virtual {v3}, Lj$/time/format/F;->e()C

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_3

    iget-object v2, v6, Lj$/time/format/l;->d:Lj$/time/format/I;

    invoke-virtual/range {p1 .. p1}, Lj$/time/format/y;->l()Z

    move-result v3

    iget v7, v6, Lj$/time/format/l;->b:I

    iget v8, v6, Lj$/time/format/l;->c:I

    if-ne v7, v8, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v2, v5, v3, v7}, Lj$/time/format/I;->e(ZZZ)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_10

    :cond_2
    add-int/lit8 v0, v0, 0x1

    move v7, v0

    const/4 v0, 0x0

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lj$/time/format/y;->g()Lj$/time/format/F;

    move-result-object v3

    invoke-virtual {v3}, Lj$/time/format/F;->d()C

    move-result v3

    if-ne v2, v3, :cond_6

    iget-object v2, v6, Lj$/time/format/l;->d:Lj$/time/format/I;

    invoke-virtual/range {p1 .. p1}, Lj$/time/format/y;->l()Z

    move-result v3

    iget v7, v6, Lj$/time/format/l;->b:I

    iget v8, v6, Lj$/time/format/l;->c:I

    if-ne v7, v8, :cond_4

    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v2, v4, v3, v7}, Lj$/time/format/I;->e(ZZZ)Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_10

    :cond_5
    add-int/lit8 v0, v0, 0x1

    move v7, v0

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    iget-object v2, v6, Lj$/time/format/l;->d:Lj$/time/format/I;

    sget-object v3, Lj$/time/format/I;->b:Lj$/time/format/I;

    if-ne v2, v3, :cond_7

    invoke-virtual/range {p1 .. p1}, Lj$/time/format/y;->l()Z

    move-result v2

    if-eqz v2, :cond_7

    goto/16 :goto_10

    :cond_7
    move v7, v0

    const/4 v0, 0x0

    :goto_2
    const/4 v2, 0x0

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lj$/time/format/y;->l()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual/range {p0 .. p1}, Lj$/time/format/l;->c(Lj$/time/format/y;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_4

    :cond_8
    const/4 v3, 0x1

    goto :goto_5

    :cond_9
    :goto_4
    iget v3, v6, Lj$/time/format/l;->b:I

    :goto_5
    add-int v8, v7, v3

    if-le v8, v1, :cond_a

    goto/16 :goto_f

    :cond_a
    invoke-virtual/range {p1 .. p1}, Lj$/time/format/y;->l()Z

    move-result v9

    if-nez v9, :cond_c

    invoke-virtual/range {p0 .. p1}, Lj$/time/format/l;->c(Lj$/time/format/y;)Z

    move-result v9

    if-eqz v9, :cond_b

    goto :goto_6

    :cond_b
    const/16 v9, 0x9

    goto :goto_7

    :cond_c
    :goto_6
    iget v9, v6, Lj$/time/format/l;->c:I

    :goto_7
    iget v10, v6, Lj$/time/format/l;->e:I

    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    move-result v10

    add-int/2addr v10, v9

    :goto_8
    const/4 v9, 0x0

    const/4 v11, 0x2

    if-ge v4, v11, :cond_13

    add-int/2addr v10, v7

    invoke-static {v10, v1}, Ljava/lang/Math;->min(II)I

    move-result v10

    move v11, v7

    const-wide/16 v14, 0x0

    :goto_9
    if-ge v11, v10, :cond_10

    add-int/lit8 v16, v11, 0x1

    move-object/from16 v5, p2

    invoke-interface {v5, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lj$/time/format/y;->g()Lj$/time/format/F;

    move-result-object v12

    invoke-virtual {v12, v11}, Lj$/time/format/F;->b(C)I

    move-result v11

    if-gez v11, :cond_d

    add-int/lit8 v11, v16, -0x1

    if-ge v11, v8, :cond_11

    goto/16 :goto_f

    :cond_d
    sub-int v12, v16, v7

    const/16 v13, 0x12

    if-le v12, v13, :cond_f

    if-nez v9, :cond_e

    invoke-static {v14, v15}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v9

    :cond_e
    sget-object v12, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    invoke-virtual {v9, v12}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    int-to-long v11, v11

    invoke-static {v11, v12}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    goto :goto_a

    :cond_f
    const-wide/16 v12, 0xa

    mul-long v14, v14, v12

    int-to-long v11, v11

    add-long/2addr v14, v11

    :goto_a
    move/from16 v11, v16

    const/4 v5, 0x1

    goto :goto_9

    :cond_10
    move-object/from16 v5, p2

    :cond_11
    iget v10, v6, Lj$/time/format/l;->e:I

    if-lez v10, :cond_12

    if-nez v4, :cond_12

    sub-int/2addr v11, v7

    sub-int/2addr v11, v10

    invoke-static {v3, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x1

    goto :goto_8

    :cond_12
    move v5, v11

    goto :goto_b

    :cond_13
    move v5, v7

    const-wide/16 v14, 0x0

    :goto_b
    if-eqz v0, :cond_17

    if-eqz v9, :cond_15

    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v9, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual/range {p1 .. p1}, Lj$/time/format/y;->l()Z

    move-result v0

    if-eqz v0, :cond_14

    :goto_c
    const/4 v0, 0x1

    goto :goto_e

    :cond_14
    invoke-virtual {v9}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v9

    goto :goto_11

    :cond_15
    const-wide/16 v0, 0x0

    cmp-long v2, v14, v0

    if-nez v2, :cond_16

    invoke-virtual/range {p1 .. p1}, Lj$/time/format/y;->l()Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_d

    :cond_16
    neg-long v0, v14

    move-wide v2, v0

    goto :goto_12

    :cond_17
    iget-object v0, v6, Lj$/time/format/l;->d:Lj$/time/format/I;

    sget-object v1, Lj$/time/format/I;->d:Lj$/time/format/I;

    if-ne v0, v1, :cond_19

    invoke-virtual/range {p1 .. p1}, Lj$/time/format/y;->l()Z

    move-result v0

    if-eqz v0, :cond_19

    sub-int v0, v5, v7

    iget v1, v6, Lj$/time/format/l;->b:I

    if-eqz v2, :cond_18

    if-gt v0, v1, :cond_19

    :goto_d
    goto :goto_c

    :goto_e
    sub-int/2addr v7, v0

    not-int v0, v7

    goto :goto_13

    :cond_18
    if-le v0, v1, :cond_19

    :goto_f
    move v0, v7

    :goto_10
    not-int v0, v0

    goto :goto_13

    :cond_19
    :goto_11
    move-wide v2, v14

    :goto_12
    if-eqz v9, :cond_1b

    invoke-virtual {v9}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x3f

    if-le v0, v1, :cond_1a

    sget-object v0, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    invoke-virtual {v9, v0}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    add-int/lit8 v5, v5, -0x1

    :cond_1a
    invoke-virtual {v9}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v2

    :cond_1b
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v4, v7

    invoke-virtual/range {v0 .. v5}, Lj$/time/format/l;->d(Lj$/time/format/y;JII)I

    move-result v0

    :goto_13
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lj$/time/format/l;->b:I

    const-string v1, ")"

    const-string v2, "Value("

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    iget v3, p0, Lj$/time/format/l;->c:I

    const/16 v4, 0x13

    if-ne v3, v4, :cond_0

    iget-object v3, p0, Lj$/time/format/l;->d:Lj$/time/format/I;

    sget-object v4, Lj$/time/format/I;->a:Lj$/time/format/I;

    if-ne v3, v4, :cond_0

    invoke-static {v2}, Lj$/f1/a/a/a/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lj$/time/format/l;->a:Lj$/time/temporal/w;

    goto :goto_0

    :cond_0
    iget v3, p0, Lj$/time/format/l;->c:I

    const-string v4, ","

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lj$/time/format/l;->d:Lj$/time/format/I;

    sget-object v3, Lj$/time/format/I;->c:Lj$/time/format/I;

    if-ne v0, v3, :cond_1

    invoke-static {v2}, Lj$/f1/a/a/a/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lj$/time/format/l;->a:Lj$/time/temporal/w;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lj$/time/format/l;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lj$/f1/a/a/a/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lj$/time/format/l;->a:Lj$/time/temporal/w;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lj$/time/format/l;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lj$/time/format/l;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lj$/time/format/l;->d:Lj$/time/format/I;

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
