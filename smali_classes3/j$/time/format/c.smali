.class Lj$/time/format/c;
.super Lj$/time/format/E;
.source ""


# instance fields
.field final synthetic d:Lj$/time/format/D;


# direct methods
.method constructor <init>(Lj$/time/format/x;Lj$/time/format/D;)V
    .locals 0

    iput-object p2, p0, Lj$/time/format/c;->d:Lj$/time/format/D;

    invoke-direct {p0}, Lj$/time/format/E;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lj$/time/temporal/w;JLj$/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    iget-object p1, p0, Lj$/time/format/c;->d:Lj$/time/format/D;

    invoke-virtual {p1, p2, p3, p4}, Lj$/time/format/D;->a(JLj$/time/format/TextStyle;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e(Lj$/time/temporal/w;Lj$/time/format/TextStyle;Ljava/util/Locale;)Ljava/util/Iterator;
    .locals 0

    iget-object p1, p0, Lj$/time/format/c;->d:Lj$/time/format/D;

    invoke-virtual {p1, p2}, Lj$/time/format/D;->b(Lj$/time/format/TextStyle;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method
