.class public final Lj$/time/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/time/temporal/Temporal;
.implements Lj$/time/temporal/t;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lj$/time/format/x;

    invoke-direct {v0}, Lj$/time/format/x;-><init>()V

    sget-object v1, Lj$/time/temporal/j;->E:Lj$/time/temporal/j;

    sget-object v2, Lj$/time/format/I;->d:Lj$/time/format/I;

    const/4 v3, 0x4

    const/16 v4, 0xa

    invoke-virtual {v0, v1, v3, v4, v2}, Lj$/time/format/x;->q(Lj$/time/temporal/w;IILj$/time/format/I;)Lj$/time/format/x;

    move-result-object v0

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/time/format/x;->y(Ljava/util/Locale;)Lj$/time/format/DateTimeFormatter;

    return-void
.end method
