.class synthetic Lj$/time/format/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lj$/time/format/I;->values()[Lj$/time/format/I;

    const/4 v0, 0x5

    new-array v0, v0, [I

    sput-object v0, Lj$/time/format/d;->a:[I

    const/4 v1, 0x1

    const/4 v2, 0x4

    :try_start_0
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lj$/time/format/d;->a:[I

    const/4 v3, 0x2

    aput v3, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v0, 0x3

    :try_start_2
    sget-object v1, Lj$/time/format/d;->a:[I

    const/4 v3, 0x0

    aput v0, v1, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lj$/time/format/d;->a:[I

    aput v2, v1, v0
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
