.class synthetic Lj$/time/temporal/l;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lj$/time/temporal/r;->values()[Lj$/time/temporal/r;

    const/4 v0, 0x2

    new-array v1, v0, [I

    sput-object v1, Lj$/time/temporal/l;->a:[I

    const/4 v2, 0x1

    :try_start_0
    sget-object v3, Lj$/time/temporal/r;->b:Lj$/time/temporal/r;

    const/4 v3, 0x0

    aput v2, v1, v3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lj$/time/temporal/l;->a:[I

    sget-object v3, Lj$/time/temporal/r;->c:Lj$/time/temporal/r;

    aput v0, v1, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
