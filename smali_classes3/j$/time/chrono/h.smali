.class synthetic Lj$/time/chrono/h;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lj$/time/temporal/j;->values()[Lj$/time/temporal/j;

    const/16 v0, 0x1e

    new-array v0, v0, [I

    sput-object v0, Lj$/time/chrono/h;->a:[I

    :try_start_0
    sget-object v1, Lj$/time/temporal/j;->G:Lj$/time/temporal/j;

    const/16 v1, 0x1c

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lj$/time/chrono/h;->a:[I

    sget-object v1, Lj$/time/temporal/j;->H:Lj$/time/temporal/j;

    const/16 v1, 0x1d

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
