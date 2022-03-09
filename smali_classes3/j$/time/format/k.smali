.class final Lj$/time/format/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/time/format/g;


# static fields
.field private static final c:Ljava/util/concurrent/ConcurrentMap;


# instance fields
.field private final a:Lj$/time/format/FormatStyle;

.field private final b:Lj$/time/format/FormatStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x10

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    sput-object v0, Lj$/time/format/k;->c:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method constructor <init>(Lj$/time/format/FormatStyle;Lj$/time/format/FormatStyle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/time/format/k;->a:Lj$/time/format/FormatStyle;

    iput-object p2, p0, Lj$/time/format/k;->b:Lj$/time/format/FormatStyle;

    return-void
.end method

.method private a(Ljava/util/Locale;Lj$/time/chrono/j;)Lj$/time/format/DateTimeFormatter;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Lj$/time/chrono/j;->n()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x7c

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lj$/time/format/k;->a:Lj$/time/format/FormatStyle;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lj$/time/format/k;->b:Lj$/time/format/FormatStyle;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lj$/time/format/k;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/time/format/DateTimeFormatter;

    if-nez v1, :cond_5

    iget-object v1, p0, Lj$/time/format/k;->a:Lj$/time/format/FormatStyle;

    iget-object v2, p0, Lj$/time/format/k;->b:Lj$/time/format/FormatStyle;

    if-nez v1, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Either dateStyle or timeStyle must be non-null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v1, p1}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v1

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v1, p1}, Ljava/text/DateFormat;->getTimeInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-static {v1, v2, p1}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v1

    :goto_1
    instance-of v2, v1, Ljava/text/SimpleDateFormat;

    if-eqz v2, :cond_4

    check-cast v1, Ljava/text/SimpleDateFormat;

    invoke-virtual {v1}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object v1

    .line 2
    new-instance v2, Lj$/time/format/x;

    invoke-direct {v2}, Lj$/time/format/x;-><init>()V

    invoke-virtual {v2, v1}, Lj$/time/format/x;->k(Ljava/lang/String;)Lj$/time/format/x;

    invoke-virtual {v2, p1}, Lj$/time/format/x;->y(Ljava/util/Locale;)Lj$/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/format/DateTimeFormatter;

    if-eqz p1, :cond_5

    goto :goto_2

    .line 3
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Can\'t determine pattern from "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    move-object p1, v1

    :goto_2
    return-object p1
.end method


# virtual methods
.method public e(Lj$/time/format/B;Ljava/lang/StringBuilder;)Z
    .locals 2

    invoke-virtual {p1}, Lj$/time/format/B;->d()Lj$/time/temporal/TemporalAccessor;

    move-result-object v0

    invoke-static {v0}, Lj$/time/chrono/f;->e(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/j;

    move-result-object v0

    invoke-virtual {p1}, Lj$/time/format/B;->c()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lj$/time/format/k;->a(Ljava/util/Locale;Lj$/time/chrono/j;)Lj$/time/format/DateTimeFormatter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj$/time/format/DateTimeFormatter;->f(Z)Lj$/time/format/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lj$/time/format/f;->e(Lj$/time/format/B;Ljava/lang/StringBuilder;)Z

    move-result p1

    return p1
.end method

.method public j(Lj$/time/format/y;Ljava/lang/CharSequence;I)I
    .locals 2

    invoke-virtual {p1}, Lj$/time/format/y;->h()Lj$/time/chrono/j;

    move-result-object v0

    invoke-virtual {p1}, Lj$/time/format/y;->i()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lj$/time/format/k;->a(Ljava/util/Locale;Lj$/time/chrono/j;)Lj$/time/format/DateTimeFormatter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj$/time/format/DateTimeFormatter;->f(Z)Lj$/time/format/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lj$/time/format/f;->j(Lj$/time/format/y;Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Localized("

    invoke-static {v0}, Lj$/f1/a/a/a/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lj$/time/format/k;->a:Lj$/time/format/FormatStyle;

    const-string v2, ""

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj$/time/format/k;->b:Lj$/time/format/FormatStyle;

    if-eqz v1, :cond_1

    move-object v2, v1

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
