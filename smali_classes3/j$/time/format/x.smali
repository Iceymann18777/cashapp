.class public final Lj$/time/format/x;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final h:Ljava/util/Map;

.field public static final synthetic i:I


# instance fields
.field private a:Lj$/time/format/x;

.field private final b:Lj$/time/format/x;

.field private final c:Ljava/util/List;

.field private final d:Z

.field private e:I

.field private f:C

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lj$/time/format/x;->h:Ljava/util/Map;

    const/16 v1, 0x47

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/j;->F:Lj$/time/temporal/j;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x79

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/j;->D:Lj$/time/temporal/j;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x75

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/j;->E:Lj$/time/temporal/j;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x51

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/s;->a:Lj$/time/temporal/w;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x71

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x4d

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/j;->B:Lj$/time/temporal/j;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x4c

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x44

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/j;->x:Lj$/time/temporal/j;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/j;->w:Lj$/time/temporal/j;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x46

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/j;->u:Lj$/time/temporal/j;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x45

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/j;->t:Lj$/time/temporal/j;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x63

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x65

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x61

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/j;->s:Lj$/time/temporal/j;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x48

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/j;->q:Lj$/time/temporal/j;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x6b

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/j;->r:Lj$/time/temporal/j;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x4b

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/j;->o:Lj$/time/temporal/j;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x68

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/j;->p:Lj$/time/temporal/j;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x6d

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/j;->m:Lj$/time/temporal/j;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x73

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/j;->k:Lj$/time/temporal/j;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x53

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/j;->e:Lj$/time/temporal/j;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x41

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v3, Lj$/time/temporal/j;->j:Lj$/time/temporal/j;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x6e

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x4e

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/j;->f:Lj$/time/temporal/j;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lj$/time/format/x;->a:Lj$/time/format/x;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj$/time/format/x;->c:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lj$/time/format/x;->g:I

    const/4 v0, 0x0

    iput-object v0, p0, Lj$/time/format/x;->b:Lj$/time/format/x;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj$/time/format/x;->d:Z

    return-void
.end method

.method private constructor <init>(Lj$/time/format/x;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lj$/time/format/x;->a:Lj$/time/format/x;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj$/time/format/x;->c:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lj$/time/format/x;->g:I

    iput-object p1, p0, Lj$/time/format/x;->b:Lj$/time/format/x;

    iput-boolean p2, p0, Lj$/time/format/x;->d:Z

    return-void
.end method

.method private d(Lj$/time/format/g;)I
    .locals 4

    const-string v0, "pp"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lj$/time/format/x;->a:Lj$/time/format/x;

    iget v1, v0, Lj$/time/format/x;->e:I

    if-lez v1, :cond_0

    new-instance v2, Lj$/time/format/n;

    iget-char v3, v0, Lj$/time/format/x;->f:C

    invoke-direct {v2, p1, v1, v3}, Lj$/time/format/n;-><init>(Lj$/time/format/g;IC)V

    const/4 p1, 0x0

    iput p1, v0, Lj$/time/format/x;->e:I

    iput-char p1, v0, Lj$/time/format/x;->f:C

    move-object p1, v2

    :cond_0
    iget-object v0, v0, Lj$/time/format/x;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lj$/time/format/x;->a:Lj$/time/format/x;

    const/4 v0, -0x1

    iput v0, p1, Lj$/time/format/x;->g:I

    iget-object p1, p1, Lj$/time/format/x;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method private n(Lj$/time/format/l;)Lj$/time/format/x;
    .locals 4

    iget-object v0, p0, Lj$/time/format/x;->a:Lj$/time/format/x;

    iget v1, v0, Lj$/time/format/x;->g:I

    if-ltz v1, :cond_1

    iget-object v0, v0, Lj$/time/format/x;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/time/format/l;

    iget v2, p1, Lj$/time/format/l;->b:I

    iget v3, p1, Lj$/time/format/l;->c:I

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lj$/time/format/l;->a(Lj$/time/format/l;)Lj$/time/format/I;

    move-result-object v2

    sget-object v3, Lj$/time/format/I;->c:Lj$/time/format/I;

    if-ne v2, v3, :cond_0

    iget v2, p1, Lj$/time/format/l;->c:I

    invoke-virtual {v0, v2}, Lj$/time/format/l;->g(I)Lj$/time/format/l;

    move-result-object v0

    invoke-virtual {p1}, Lj$/time/format/l;->f()Lj$/time/format/l;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/format/x;->d(Lj$/time/format/g;)I

    iget-object p1, p0, Lj$/time/format/x;->a:Lj$/time/format/x;

    iput v1, p1, Lj$/time/format/x;->g:I

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lj$/time/format/l;->f()Lj$/time/format/l;

    move-result-object v0

    iget-object v2, p0, Lj$/time/format/x;->a:Lj$/time/format/x;

    invoke-direct {p0, p1}, Lj$/time/format/x;->d(Lj$/time/format/g;)I

    move-result p1

    iput p1, v2, Lj$/time/format/x;->g:I

    :goto_0
    iget-object p1, p0, Lj$/time/format/x;->a:Lj$/time/format/x;

    iget-object p1, p1, Lj$/time/format/x;->c:Ljava/util/List;

    invoke-interface {p1, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1}, Lj$/time/format/x;->d(Lj$/time/format/g;)I

    move-result p1

    iput p1, v0, Lj$/time/format/x;->g:I

    :goto_1
    return-object p0
.end method

.method private z(Ljava/util/Locale;Lj$/time/format/H;Lj$/time/chrono/j;)Lj$/time/format/DateTimeFormatter;
    .locals 9

    const-string v0, "locale"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    :goto_0
    iget-object v0, p0, Lj$/time/format/x;->a:Lj$/time/format/x;

    iget-object v0, v0, Lj$/time/format/x;->b:Lj$/time/format/x;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj$/time/format/x;->s()Lj$/time/format/x;

    goto :goto_0

    :cond_0
    new-instance v2, Lj$/time/format/f;

    iget-object v0, p0, Lj$/time/format/x;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, Lj$/time/format/f;-><init>(Ljava/util/List;Z)V

    new-instance v0, Lj$/time/format/DateTimeFormatter;

    sget-object v4, Lj$/time/format/F;->e:Lj$/time/format/F;

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    move-object v3, p1

    move-object v5, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v8}, Lj$/time/format/DateTimeFormatter;-><init>(Lj$/time/format/f;Ljava/util/Locale;Lj$/time/format/F;Lj$/time/format/H;Ljava/util/Set;Lj$/time/chrono/j;Lj$/time/ZoneId;)V

    return-object v0
.end method


# virtual methods
.method public a(Lj$/time/format/DateTimeFormatter;)Lj$/time/format/x;
    .locals 1

    const-string v0, "formatter"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lj$/time/format/DateTimeFormatter;->f(Z)Lj$/time/format/f;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/format/x;->d(Lj$/time/format/g;)I

    return-object p0
.end method

.method public b(Lj$/time/temporal/w;IIZ)Lj$/time/format/x;
    .locals 1

    new-instance v0, Lj$/time/format/h;

    invoke-direct {v0, p1, p2, p3, p4}, Lj$/time/format/h;-><init>(Lj$/time/temporal/w;IIZ)V

    invoke-direct {p0, v0}, Lj$/time/format/x;->d(Lj$/time/format/g;)I

    return-object p0
.end method

.method public c()Lj$/time/format/x;
    .locals 2

    new-instance v0, Lj$/time/format/i;

    const/4 v1, -0x2

    invoke-direct {v0, v1}, Lj$/time/format/i;-><init>(I)V

    invoke-direct {p0, v0}, Lj$/time/format/x;->d(Lj$/time/format/g;)I

    return-object p0
.end method

.method public e(C)Lj$/time/format/x;
    .locals 1

    new-instance v0, Lj$/time/format/e;

    invoke-direct {v0, p1}, Lj$/time/format/e;-><init>(C)V

    invoke-direct {p0, v0}, Lj$/time/format/x;->d(Lj$/time/format/g;)I

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lj$/time/format/x;
    .locals 2

    const-string v0, "literal"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lj$/time/format/e;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-direct {v0, p1}, Lj$/time/format/e;-><init>(C)V

    goto :goto_0

    :cond_0
    new-instance v0, Lj$/time/format/s;

    invoke-direct {v0, p1}, Lj$/time/format/s;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0, v0}, Lj$/time/format/x;->d(Lj$/time/format/g;)I

    :cond_1
    return-object p0
.end method

.method public g(Lj$/time/format/FormatStyle;Lj$/time/format/FormatStyle;)Lj$/time/format/x;
    .locals 1

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Either the date or time style must be non-null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    new-instance v0, Lj$/time/format/k;

    invoke-direct {v0, p1, p2}, Lj$/time/format/k;-><init>(Lj$/time/format/FormatStyle;Lj$/time/format/FormatStyle;)V

    invoke-direct {p0, v0}, Lj$/time/format/x;->d(Lj$/time/format/g;)I

    return-object p0
.end method

.method public h(Lj$/time/format/TextStyle;)Lj$/time/format/x;
    .locals 1

    .line 1
    sget-object v0, Lj$/time/format/TextStyle;->b:Lj$/time/format/TextStyle;

    if-eq p1, v0, :cond_1

    sget-object v0, Lj$/time/format/TextStyle;->c:Lj$/time/format/TextStyle;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Style must be either full or short"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    new-instance v0, Lj$/time/format/j;

    invoke-direct {v0, p1}, Lj$/time/format/j;-><init>(Lj$/time/format/TextStyle;)V

    invoke-direct {p0, v0}, Lj$/time/format/x;->d(Lj$/time/format/g;)I

    return-object p0
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)Lj$/time/format/x;
    .locals 1

    new-instance v0, Lj$/time/format/m;

    invoke-direct {v0, p1, p2}, Lj$/time/format/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lj$/time/format/x;->d(Lj$/time/format/g;)I

    return-object p0
.end method

.method public j()Lj$/time/format/x;
    .locals 1

    sget-object v0, Lj$/time/format/m;->d:Lj$/time/format/m;

    invoke-direct {p0, v0}, Lj$/time/format/x;->d(Lj$/time/format/g;)I

    return-object p0
.end method

.method public k(Ljava/lang/String;)Lj$/time/format/x;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "pattern"

    .line 1
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    sget-object v2, Lj$/time/format/TextStyle;->c:Lj$/time/format/TextStyle;

    sget-object v3, Lj$/time/format/TextStyle;->b:Lj$/time/format/TextStyle;

    const/4 v4, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_4a

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x41

    const/16 v7, 0x7a

    const/16 v8, 0x61

    const/16 v9, 0x5a

    const/4 v10, 0x1

    if-lt v5, v6, :cond_0

    if-le v5, v9, :cond_1

    :cond_0
    if-lt v5, v8, :cond_40

    if-gt v5, v7, :cond_40

    :cond_1
    add-int/lit8 v11, v4, 0x1

    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v11, v12, :cond_2

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-ne v12, v5, :cond_2

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    sub-int v4, v11, v4

    const/16 v12, 0x70

    const/4 v13, -0x1

    if-ne v5, v12, :cond_9

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v11, v12, :cond_6

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_3

    if-le v5, v9, :cond_4

    :cond_3
    if-lt v5, v8, :cond_6

    if-gt v5, v7, :cond_6

    :cond_4
    add-int/lit8 v6, v11, 0x1

    :goto_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v6, v9, :cond_5

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v5, :cond_5

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    sub-int v9, v6, v11

    move v11, v6

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    move v9, v4

    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_8

    if-lt v4, v10, :cond_7

    .line 3
    iget-object v6, v0, Lj$/time/format/x;->a:Lj$/time/format/x;

    iput v4, v6, Lj$/time/format/x;->e:I

    const/16 v4, 0x20

    iput-char v4, v6, Lj$/time/format/x;->f:C

    iput v13, v6, Lj$/time/format/x;->g:I

    move v4, v9

    goto :goto_4

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The pad width must be at least one but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_8
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Pad letter \'p\' must be followed by valid pad pattern: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_9
    :goto_4
    sget-object v6, Lj$/time/format/x;->h:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Lj$/time/temporal/w;

    const/4 v6, 0x4

    const-string v9, "Too many pattern letters: "

    const/4 v12, 0x2

    if-eqz v13, :cond_26

    .line 5
    sget-object v7, Lj$/time/format/TextStyle;->e:Lj$/time/format/TextStyle;

    const/16 v14, 0x51

    const/4 v15, 0x3

    if-eq v5, v14, :cond_1a

    const/16 v14, 0x53

    if-eq v5, v14, :cond_19

    if-eq v5, v8, :cond_17

    const/16 v8, 0x68

    if-eq v5, v8, :cond_13

    const/16 v8, 0x6b

    if-eq v5, v8, :cond_13

    const/16 v8, 0x6d

    if-eq v5, v8, :cond_13

    const/16 v8, 0x71

    if-eq v5, v8, :cond_12

    const/16 v8, 0x73

    if-eq v5, v8, :cond_13

    const/16 v8, 0x75

    if-eq v5, v8, :cond_f

    const/16 v8, 0x79

    if-eq v5, v8, :cond_f

    packed-switch v5, :pswitch_data_0

    packed-switch v5, :pswitch_data_1

    packed-switch v5, :pswitch_data_2

    if-ne v4, v10, :cond_15

    goto/16 :goto_c

    :pswitch_0
    if-eq v4, v10, :cond_22

    if-eq v4, v12, :cond_22

    if-eq v4, v15, :cond_22

    if-eq v4, v6, :cond_1e

    const/4 v6, 0x5

    if-ne v4, v6, :cond_a

    goto/16 :goto_9

    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v9, v5}, Lj$/f1/a/a/a/a;->a(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    if-ne v4, v10, :cond_b

    goto/16 :goto_c

    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v9, v5}, Lj$/f1/a/a/a/a;->a(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_2
    if-ne v4, v10, :cond_c

    goto/16 :goto_c

    :cond_c
    if-gt v4, v15, :cond_d

    goto :goto_7

    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v9, v5}, Lj$/f1/a/a/a/a;->a(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_3
    if-eq v4, v12, :cond_e

    goto :goto_6

    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid pattern \"cc\""

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    if-ne v4, v12, :cond_10

    sget-object v4, Lj$/time/format/q;->i:Lj$/time/LocalDate;

    const/4 v14, 0x2

    const/4 v15, 0x2

    const-string v5, "baseDate"

    .line 6
    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    new-instance v5, Lj$/time/format/q;

    const/16 v16, 0x0

    move-object v12, v5

    move-object/from16 v17, v4

    invoke-direct/range {v12 .. v17}, Lj$/time/format/q;-><init>(Lj$/time/temporal/w;IIILj$/time/chrono/c;)V

    invoke-direct {v0, v5}, Lj$/time/format/x;->n(Lj$/time/format/l;)Lj$/time/format/x;

    goto/16 :goto_16

    :cond_10
    const/16 v5, 0x13

    if-ge v4, v6, :cond_11

    .line 8
    sget-object v6, Lj$/time/format/I;->a:Lj$/time/format/I;

    goto :goto_5

    :cond_11
    sget-object v6, Lj$/time/format/I;->d:Lj$/time/format/I;

    :goto_5
    invoke-virtual {v0, v13, v4, v5, v6}, Lj$/time/format/x;->q(Lj$/time/temporal/w;IILj$/time/format/I;)Lj$/time/format/x;

    goto/16 :goto_16

    :cond_12
    :goto_6
    :pswitch_4
    const/4 v8, 0x1

    goto :goto_8

    :cond_13
    :pswitch_5
    if-ne v4, v10, :cond_14

    goto/16 :goto_c

    :cond_14
    if-ne v4, v12, :cond_16

    :cond_15
    :goto_7
    invoke-virtual {v0, v13, v4}, Lj$/time/format/x;->p(Lj$/time/temporal/w;I)Lj$/time/format/x;

    goto/16 :goto_16

    :cond_16
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v9, v5}, Lj$/f1/a/a/a/a;->a(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    if-ne v4, v10, :cond_18

    goto :goto_a

    :cond_18
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v9, v5}, Lj$/f1/a/a/a/a;->a(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    sget-object v5, Lj$/time/temporal/j;->e:Lj$/time/temporal/j;

    .line 9
    new-instance v6, Lj$/time/format/h;

    const/4 v7, 0x0

    invoke-direct {v6, v5, v4, v4, v7}, Lj$/time/format/h;-><init>(Lj$/time/temporal/w;IIZ)V

    invoke-direct {v0, v6}, Lj$/time/format/x;->d(Lj$/time/format/g;)I

    goto/16 :goto_16

    :cond_1a
    :pswitch_6
    const/4 v8, 0x0

    :goto_8
    if-eq v4, v10, :cond_20

    if-eq v4, v12, :cond_20

    if-eq v4, v15, :cond_1f

    if-eq v4, v6, :cond_1d

    const/4 v6, 0x5

    if-ne v4, v6, :cond_1c

    if-eqz v8, :cond_1b

    .line 10
    sget-object v7, Lj$/time/format/TextStyle;->f:Lj$/time/format/TextStyle;

    :cond_1b
    :goto_9
    invoke-virtual {v0, v13, v7}, Lj$/time/format/x;->l(Lj$/time/temporal/w;Lj$/time/format/TextStyle;)Lj$/time/format/x;

    goto/16 :goto_16

    :cond_1c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v9, v5}, Lj$/f1/a/a/a/a;->a(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1d
    if-eqz v8, :cond_1e

    sget-object v4, Lj$/time/format/TextStyle;->FULL_STANDALONE:Lj$/time/format/TextStyle;

    goto :goto_b

    :cond_1e
    move-object v4, v3

    goto :goto_b

    :cond_1f
    if-eqz v8, :cond_22

    sget-object v4, Lj$/time/format/TextStyle;->d:Lj$/time/format/TextStyle;

    goto :goto_b

    :cond_20
    const/16 v6, 0x63

    if-eq v5, v6, :cond_25

    const/16 v6, 0x65

    if-ne v5, v6, :cond_21

    goto :goto_d

    :cond_21
    const/16 v6, 0x45

    if-ne v5, v6, :cond_23

    :cond_22
    :goto_a
    move-object v4, v2

    :goto_b
    invoke-virtual {v0, v13, v4}, Lj$/time/format/x;->l(Lj$/time/temporal/w;Lj$/time/format/TextStyle;)Lj$/time/format/x;

    goto/16 :goto_16

    :cond_23
    if-ne v4, v10, :cond_24

    :goto_c
    invoke-virtual {v0, v13}, Lj$/time/format/x;->o(Lj$/time/temporal/w;)Lj$/time/format/x;

    goto/16 :goto_16

    :cond_24
    invoke-virtual {v0, v13, v12}, Lj$/time/format/x;->p(Lj$/time/temporal/w;I)Lj$/time/format/x;

    goto/16 :goto_16

    :cond_25
    :goto_d
    new-instance v6, Lj$/time/format/u;

    invoke-direct {v6, v5, v4}, Lj$/time/format/u;-><init>(CI)V

    invoke-direct {v0, v6}, Lj$/time/format/x;->d(Lj$/time/format/g;)I

    goto/16 :goto_16

    :cond_26
    if-ne v5, v7, :cond_29

    if-gt v4, v6, :cond_28

    const/4 v5, 0x0

    if-ne v4, v6, :cond_27

    .line 11
    new-instance v4, Lj$/time/format/w;

    invoke-direct {v4, v3, v5}, Lj$/time/format/w;-><init>(Lj$/time/format/TextStyle;Ljava/util/Set;)V

    goto :goto_e

    :cond_27
    new-instance v4, Lj$/time/format/w;

    invoke-direct {v4, v2, v5}, Lj$/time/format/w;-><init>(Lj$/time/format/TextStyle;Ljava/util/Set;)V

    :goto_e
    invoke-direct {v0, v4}, Lj$/time/format/x;->d(Lj$/time/format/g;)I

    goto/16 :goto_16

    .line 12
    :cond_28
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v9, v5}, Lj$/f1/a/a/a/a;->a(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_29
    const/16 v7, 0x56

    if-ne v5, v7, :cond_2b

    if-ne v4, v12, :cond_2a

    .line 13
    new-instance v4, Lj$/time/format/v;

    sget-object v5, Lj$/time/temporal/f;->a:Lj$/time/temporal/f;

    const-string v6, "ZoneId()"

    invoke-direct {v4, v5, v6}, Lj$/time/format/v;-><init>(Lj$/time/temporal/y;Ljava/lang/String;)V

    invoke-direct {v0, v4}, Lj$/time/format/x;->d(Lj$/time/format/g;)I

    goto/16 :goto_16

    .line 14
    :cond_2a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Pattern letter count must be 2: "

    invoke-static {v2, v5}, Lj$/f1/a/a/a/a;->a(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2b
    const-string v7, "+0000"

    const/16 v8, 0x5a

    if-ne v5, v8, :cond_2f

    if-ge v4, v6, :cond_2c

    const-string v4, "+HHMM"

    goto/16 :goto_14

    :cond_2c
    if-ne v4, v6, :cond_2d

    goto :goto_f

    :cond_2d
    const/4 v6, 0x5

    if-ne v4, v6, :cond_2e

    const-string v4, "+HH:MM:ss"

    goto :goto_11

    :cond_2e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v9, v5}, Lj$/f1/a/a/a/a;->a(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2f
    const/16 v8, 0x4f

    if-ne v5, v8, :cond_32

    if-ne v4, v10, :cond_30

    invoke-virtual {v0, v2}, Lj$/time/format/x;->h(Lj$/time/format/TextStyle;)Lj$/time/format/x;

    goto/16 :goto_16

    :cond_30
    if-ne v4, v6, :cond_31

    :goto_f
    invoke-virtual {v0, v3}, Lj$/time/format/x;->h(Lj$/time/format/TextStyle;)Lj$/time/format/x;

    goto/16 :goto_16

    :cond_31
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Pattern letter count must be 1 or 4: "

    invoke-static {v2, v5}, Lj$/f1/a/a/a/a;->a(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_32
    const/16 v6, 0x58

    if-ne v5, v6, :cond_35

    const/4 v6, 0x5

    if-gt v4, v6, :cond_34

    sget-object v5, Lj$/time/format/m;->c:[Ljava/lang/String;

    if-ne v4, v10, :cond_33

    const/4 v6, 0x0

    goto :goto_10

    :cond_33
    const/4 v6, 0x1

    :goto_10
    add-int/2addr v4, v6

    aget-object v4, v5, v4

    :goto_11
    const-string v5, "Z"

    invoke-virtual {v0, v4, v5}, Lj$/time/format/x;->i(Ljava/lang/String;Ljava/lang/String;)Lj$/time/format/x;

    goto/16 :goto_16

    :cond_34
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v9, v5}, Lj$/f1/a/a/a/a;->a(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_35
    const/16 v6, 0x78

    if-ne v5, v6, :cond_3a

    const/4 v6, 0x5

    if-gt v4, v6, :cond_39

    if-ne v4, v10, :cond_36

    const-string v7, "+00"

    goto :goto_12

    :cond_36
    rem-int/lit8 v5, v4, 0x2

    if-nez v5, :cond_37

    goto :goto_12

    :cond_37
    const-string v7, "+00:00"

    :goto_12
    sget-object v5, Lj$/time/format/m;->c:[Ljava/lang/String;

    if-ne v4, v10, :cond_38

    const/4 v6, 0x0

    goto :goto_13

    :cond_38
    const/4 v6, 0x1

    :goto_13
    add-int/2addr v4, v6

    aget-object v4, v5, v4

    :goto_14
    invoke-virtual {v0, v4, v7}, Lj$/time/format/x;->i(Ljava/lang/String;Ljava/lang/String;)Lj$/time/format/x;

    goto :goto_16

    :cond_39
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v9, v5}, Lj$/f1/a/a/a/a;->a(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3a
    const/16 v6, 0x57

    if-ne v5, v6, :cond_3c

    if-gt v4, v10, :cond_3b

    new-instance v6, Lj$/time/format/u;

    invoke-direct {v6, v5, v4}, Lj$/time/format/u;-><init>(CI)V

    goto :goto_15

    :cond_3b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v9, v5}, Lj$/f1/a/a/a/a;->a(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3c
    const/16 v6, 0x77

    if-ne v5, v6, :cond_3e

    if-gt v4, v12, :cond_3d

    new-instance v6, Lj$/time/format/u;

    invoke-direct {v6, v5, v4}, Lj$/time/format/u;-><init>(CI)V

    goto :goto_15

    :cond_3d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v9, v5}, Lj$/f1/a/a/a/a;->a(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3e
    const/16 v6, 0x59

    if-ne v5, v6, :cond_3f

    new-instance v6, Lj$/time/format/u;

    invoke-direct {v6, v5, v4}, Lj$/time/format/u;-><init>(CI)V

    :goto_15
    invoke-direct {v0, v6}, Lj$/time/format/x;->d(Lj$/time/format/g;)I

    :goto_16
    add-int/lit8 v4, v11, -0x1

    goto/16 :goto_19

    :cond_3f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unknown pattern letter: "

    invoke-static {v2, v5}, Lj$/f1/a/a/a/a;->a(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_40
    const-string v6, "\'"

    const/16 v7, 0x27

    if-ne v5, v7, :cond_45

    add-int/lit8 v4, v4, 0x1

    move v5, v4

    :goto_17
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v5, v8, :cond_42

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v7, :cond_41

    add-int/lit8 v8, v5, 0x1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v8, v9, :cond_42

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v7, :cond_42

    move v5, v8

    :cond_41
    add-int/2addr v5, v10

    goto :goto_17

    :cond_42
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v5, v8, :cond_44

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_43

    invoke-virtual {v0, v7}, Lj$/time/format/x;->e(C)Lj$/time/format/x;

    goto :goto_18

    :cond_43
    const-string v7, "\'\'"

    invoke-virtual {v4, v7, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lj$/time/format/x;->f(Ljava/lang/String;)Lj$/time/format/x;

    :goto_18
    move v4, v5

    goto :goto_19

    :cond_44
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Pattern ends with an incomplete string literal: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_45
    const/16 v7, 0x5b

    if-ne v5, v7, :cond_46

    invoke-virtual/range {p0 .. p0}, Lj$/time/format/x;->t()Lj$/time/format/x;

    goto :goto_19

    :cond_46
    const/16 v7, 0x5d

    if-ne v5, v7, :cond_48

    iget-object v5, v0, Lj$/time/format/x;->a:Lj$/time/format/x;

    iget-object v5, v5, Lj$/time/format/x;->b:Lj$/time/format/x;

    if-eqz v5, :cond_47

    invoke-virtual/range {p0 .. p0}, Lj$/time/format/x;->s()Lj$/time/format/x;

    goto :goto_19

    :cond_47
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Pattern invalid as it contains ] without previous ["

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_48
    const/16 v7, 0x7b

    if-eq v5, v7, :cond_49

    const/16 v7, 0x7d

    if-eq v5, v7, :cond_49

    const/16 v7, 0x23

    if-eq v5, v7, :cond_49

    invoke-virtual {v0, v5}, Lj$/time/format/x;->e(C)Lj$/time/format/x;

    :goto_19
    add-int/2addr v4, v10

    goto/16 :goto_0

    :cond_49
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Pattern includes reserved character: \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4a
    return-object v0

    :pswitch_data_0
    .packed-switch 0x44
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4b
        :pswitch_5
        :pswitch_4
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x63
        :pswitch_3
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public l(Lj$/time/temporal/w;Lj$/time/format/TextStyle;)Lj$/time/format/x;
    .locals 2

    const-string v0, "field"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "textStyle"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/time/format/t;

    .line 3
    new-instance v1, Lj$/time/format/E;

    invoke-direct {v1}, Lj$/time/format/E;-><init>()V

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lj$/time/format/t;-><init>(Lj$/time/temporal/w;Lj$/time/format/TextStyle;Lj$/time/format/E;)V

    invoke-direct {p0, v0}, Lj$/time/format/x;->d(Lj$/time/format/g;)I

    return-object p0
.end method

.method public m(Lj$/time/temporal/w;Ljava/util/Map;)Lj$/time/format/x;
    .locals 2

    const-string v0, "field"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    sget-object p2, Lj$/time/format/TextStyle;->b:Lj$/time/format/TextStyle;

    invoke-static {p2, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lj$/time/format/D;

    invoke-direct {v1, v0}, Lj$/time/format/D;-><init>(Ljava/util/Map;)V

    new-instance v0, Lj$/time/format/c;

    invoke-direct {v0, p0, v1}, Lj$/time/format/c;-><init>(Lj$/time/format/x;Lj$/time/format/D;)V

    new-instance v1, Lj$/time/format/t;

    invoke-direct {v1, p1, p2, v0}, Lj$/time/format/t;-><init>(Lj$/time/temporal/w;Lj$/time/format/TextStyle;Lj$/time/format/E;)V

    invoke-direct {p0, v1}, Lj$/time/format/x;->d(Lj$/time/format/g;)I

    return-object p0
.end method

.method public o(Lj$/time/temporal/w;)Lj$/time/format/x;
    .locals 4

    const-string v0, "field"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/time/format/l;

    sget-object v1, Lj$/time/format/I;->a:Lj$/time/format/I;

    const/4 v2, 0x1

    const/16 v3, 0x13

    invoke-direct {v0, p1, v2, v3, v1}, Lj$/time/format/l;-><init>(Lj$/time/temporal/w;IILj$/time/format/I;)V

    invoke-direct {p0, v0}, Lj$/time/format/x;->n(Lj$/time/format/l;)Lj$/time/format/x;

    return-object p0
.end method

.method public p(Lj$/time/temporal/w;I)Lj$/time/format/x;
    .locals 2

    const-string v0, "field"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    if-lt p2, v0, :cond_0

    const/16 v0, 0x13

    if-gt p2, v0, :cond_0

    .line 2
    new-instance v0, Lj$/time/format/l;

    sget-object v1, Lj$/time/format/I;->c:Lj$/time/format/I;

    invoke-direct {v0, p1, p2, p2, v1}, Lj$/time/format/l;-><init>(Lj$/time/temporal/w;IILj$/time/format/I;)V

    invoke-direct {p0, v0}, Lj$/time/format/x;->n(Lj$/time/format/l;)Lj$/time/format/x;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The width must be from 1 to 19 inclusive but was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public q(Lj$/time/temporal/w;IILj$/time/format/I;)Lj$/time/format/x;
    .locals 2

    if-ne p2, p3, :cond_0

    sget-object v0, Lj$/time/format/I;->c:Lj$/time/format/I;

    if-ne p4, v0, :cond_0

    invoke-virtual {p0, p1, p3}, Lj$/time/format/x;->p(Lj$/time/temporal/w;I)Lj$/time/format/x;

    return-object p0

    :cond_0
    const-string v0, "field"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    if-lt p2, v0, :cond_3

    const/16 v1, 0x13

    if-gt p2, v1, :cond_3

    if-lt p3, v0, :cond_2

    if-gt p3, v1, :cond_2

    if-lt p3, p2, :cond_1

    .line 2
    new-instance v0, Lj$/time/format/l;

    invoke-direct {v0, p1, p2, p3, p4}, Lj$/time/format/l;-><init>(Lj$/time/temporal/w;IILj$/time/format/I;)V

    invoke-direct {p0, v0}, Lj$/time/format/x;->n(Lj$/time/format/l;)Lj$/time/format/x;

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The maximum width must exceed or equal the minimum width but "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " < "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "The maximum width must be from 1 to 19 inclusive but was "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "The minimum width must be from 1 to 19 inclusive but was "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public r()Lj$/time/format/x;
    .locals 3

    new-instance v0, Lj$/time/format/v;

    sget-object v1, Lj$/time/format/a;->a:Lj$/time/format/a;

    const-string v2, "ZoneRegionId()"

    invoke-direct {v0, v1, v2}, Lj$/time/format/v;-><init>(Lj$/time/temporal/y;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lj$/time/format/x;->d(Lj$/time/format/g;)I

    return-object p0
.end method

.method public s()Lj$/time/format/x;
    .locals 3

    iget-object v0, p0, Lj$/time/format/x;->a:Lj$/time/format/x;

    iget-object v1, v0, Lj$/time/format/x;->b:Lj$/time/format/x;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lj$/time/format/x;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Lj$/time/format/f;

    iget-object v1, p0, Lj$/time/format/x;->a:Lj$/time/format/x;

    iget-object v2, v1, Lj$/time/format/x;->c:Ljava/util/List;

    iget-boolean v1, v1, Lj$/time/format/x;->d:Z

    invoke-direct {v0, v2, v1}, Lj$/time/format/f;-><init>(Ljava/util/List;Z)V

    iget-object v1, p0, Lj$/time/format/x;->a:Lj$/time/format/x;

    iget-object v1, v1, Lj$/time/format/x;->b:Lj$/time/format/x;

    iput-object v1, p0, Lj$/time/format/x;->a:Lj$/time/format/x;

    invoke-direct {p0, v0}, Lj$/time/format/x;->d(Lj$/time/format/g;)I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj$/time/format/x;->a:Lj$/time/format/x;

    iget-object v0, v0, Lj$/time/format/x;->b:Lj$/time/format/x;

    iput-object v0, p0, Lj$/time/format/x;->a:Lj$/time/format/x;

    :goto_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call optionalEnd() as there was no previous call to optionalStart()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public t()Lj$/time/format/x;
    .locals 3

    iget-object v0, p0, Lj$/time/format/x;->a:Lj$/time/format/x;

    const/4 v1, -0x1

    iput v1, v0, Lj$/time/format/x;->g:I

    new-instance v1, Lj$/time/format/x;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lj$/time/format/x;-><init>(Lj$/time/format/x;Z)V

    iput-object v1, p0, Lj$/time/format/x;->a:Lj$/time/format/x;

    return-object p0
.end method

.method public u()Lj$/time/format/x;
    .locals 1

    sget-object v0, Lj$/time/format/r;->b:Lj$/time/format/r;

    invoke-direct {p0, v0}, Lj$/time/format/x;->d(Lj$/time/format/g;)I

    return-object p0
.end method

.method public v()Lj$/time/format/x;
    .locals 1

    sget-object v0, Lj$/time/format/r;->a:Lj$/time/format/r;

    invoke-direct {p0, v0}, Lj$/time/format/x;->d(Lj$/time/format/g;)I

    return-object p0
.end method

.method public w()Lj$/time/format/x;
    .locals 1

    sget-object v0, Lj$/time/format/r;->c:Lj$/time/format/r;

    invoke-direct {p0, v0}, Lj$/time/format/x;->d(Lj$/time/format/g;)I

    return-object p0
.end method

.method x(Lj$/time/format/H;Lj$/time/chrono/j;)Lj$/time/format/DateTimeFormatter;
    .locals 1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lj$/time/format/x;->z(Ljava/util/Locale;Lj$/time/format/H;Lj$/time/chrono/j;)Lj$/time/format/DateTimeFormatter;

    move-result-object p1

    return-object p1
.end method

.method public y(Ljava/util/Locale;)Lj$/time/format/DateTimeFormatter;
    .locals 2

    sget-object v0, Lj$/time/format/H;->b:Lj$/time/format/H;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lj$/time/format/x;->z(Ljava/util/Locale;Lj$/time/format/H;Lj$/time/chrono/j;)Lj$/time/format/DateTimeFormatter;

    move-result-object p1

    return-object p1
.end method
