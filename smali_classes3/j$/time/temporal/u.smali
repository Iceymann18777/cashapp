.class public final Lj$/time/temporal/u;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lj$/time/DayOfWeek;)Lj$/time/temporal/t;
    .locals 1

    invoke-virtual {p0}, Lj$/time/DayOfWeek;->H()I

    move-result p0

    new-instance v0, Lj$/time/temporal/b;

    invoke-direct {v0, p0}, Lj$/time/temporal/b;-><init>(I)V

    return-object v0
.end method
