.class public Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult;
.super Ljava/lang/Object;
.source "MiSnapAnalyzerResult.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;
    }
.end annotation


# static fields
.field private static final ALL_CHECKS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;",
            ">;"
        }
    .end annotation
.end field

.field private static final WARNING_RANKS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private errorCode:I

.field private extraInfo:Lcom/miteksystems/misnap/analyzer/IAnalyzeResponse$ExtraInfo;

.field private fourCorners:[[I

.field private frameChecksPassed:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;",
            ">;"
        }
    .end annotation
.end field

.field private glareRect:[[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult;->getAllChecks()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult;->ALL_CHECKS:Ljava/util/List;

    const/16 v0, 0xd

    new-array v0, v0, [Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;

    .line 2
    sget-object v1, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;->GLARE:Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;->LOW_CONTRAST:Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;->BUSY_BACKGROUND:Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;->ROTATION_ANGLE:Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;->MAX_SKEW_ANGLE:Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;->HORIZONTAL_MINFILL:Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;->MIN_PADDING:Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;->MAX_BRIGHTNESS:Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;->MIN_BRIGHTNESS:Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;->WRONG_DOCUMENT:Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;->SHARPNESS:Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;->FOUR_CORNER_CONFIDENCE:Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;->BAD_ORIENTATION:Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult;->WARNING_RANKS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 16
    const-class v0, I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult;->frameChecksPassed:Ljava/util/List;

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 18
    fill-array-data v2, :array_0

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    iput-object v2, p0, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult;->fourCorners:[[I

    new-array v1, v1, [I

    .line 19
    fill-array-data v1, :array_1

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult;->glareRect:[[I

    .line 20
    iput p1, p0, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult;->errorCode:I

    return-void

    :array_0
    .array-data 4
        0x4
        0x2
    .end array-data

    :array_1
    .array-data 4
        0x2
        0x2
    .end array-data
.end method

.method public constructor <init>(I[[I)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 8
    fill-array-data v0, :array_0

    const-class v1, I

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    invoke-direct {p0, p1, p2, v0}, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult;-><init>(I[[I[[I)V

    return-void

    :array_0
    .array-data 4
        0x2
        0x2
    .end array-data
.end method

.method public constructor <init>(I[[I[[I)V
    .locals 3

    .line 1
    const-class v0, I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult;->frameChecksPassed:Ljava/util/List;

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 3
    fill-array-data v2, :array_0

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    iput-object v2, p0, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult;->fourCorners:[[I

    new-array v1, v1, [I

    .line 4
    fill-array-data v1, :array_1

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult;->glareRect:[[I

    .line 5
    invoke-direct {p0, p1}, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult;->coreFlowBitStringToListOfChecksPassed(I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult;->frameChecksPassed:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult;->fourCorners:[[I

    .line 7
    iput-object p3, p0, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult;->glareRect:[[I

    return-void

    :array_0
    .array-data 4
        0x4
        0x2
    .end array-data

    :array_1
    .array-data 4
        0x2
        0x2
    .end array-data
.end method

.method public constructor <init>(Ljava/util/List;[[I[[I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;",
            ">;[[I[[I)V"
        }
    .end annotation

    .line 9
    const-class v0, I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult;->frameChecksPassed:Ljava/util/List;

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 11
    fill-array-data v2, :array_0

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    iput-object v2, p0, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult;->fourCorners:[[I

    new-array v1, v1, [I

    .line 12
    fill-array-data v1, :array_1

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult;->glareRect:[[I

    .line 13
    invoke-direct {p0, p1}, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult;->setChecksFailed(Ljava/util/List;)V

    .line 14
    iput-object p2, p0, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult;->fourCorners:[[I

    .line 15
    iput-object p3, p0, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult;->glareRect:[[I

    return-void

    nop

    :array_0
    .array-data 4
        0x4
        0x2
    .end array-data

    :array_1
    .array-data 4
        0x2
        0x2
    .end array-data
.end method

.method private coreFlowBitStringToListOfChecksPassed(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    and-int/lit8 v1, p1, 0x1

    if-lez v1, :cond_0

    .line 2
    sget-object v1, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;->FOUR_CORNER_CONFIDENCE:Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    and-int/lit8 v1, p1, 0x2

    if-lez v1, :cond_1

    .line 3
    sget-object v1, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;->HORIZONTAL_MINFILL:Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    and-int/lit8 v1, p1, 0x4

    if-lez v1, :cond_2

    .line 4
    sget-object v1, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;->MIN_BRIGHTNESS:Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    and-int/lit8 v1, p1, 0x8

    if-lez v1, :cond_3

    .line 5
    sget-object v1, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;->MAX_BRIGHTNESS:Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    and-int/lit8 v1, p1, 0x10

    if-lez v1, :cond_4

    .line 6
    sget-object v1, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;->MAX_SKEW_ANGLE:Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    and-int/lit8 v1, p1, 0x20

    if-lez v1, :cond_5

    .line 7
    sget-object v1, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;->SHARPNESS:Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    and-int/lit8 v1, p1, 0x40

    if-lez v1, :cond_6

    .line 8
    sget-object v1, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;->MIN_PADDING:Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    and-int/lit16 v1, p1, 0x80

    if-lez v1, :cond_7

    .line 9
    sget-object v1, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;->ROTATION_ANGLE:Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    and-int/lit16 v1, p1, 0x100

    if-lez v1, :cond_8

    .line 10
    sget-object v1, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;->LOW_CONTRAST:Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    and-int/lit16 v1, p1, 0x200

    if-lez v1, :cond_9

    .line 11
    sget-object v1, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;->BUSY_BACKGROUND:Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    and-int/lit16 v1, p1, 0x400

    if-lez v1, :cond_a

    .line 12
    sget-object v1, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;->GLARE:Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    and-int/lit16 v1, p1, 0x800

    if-lez v1, :cond_b

    .line 13
    sget-object v1, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;->WRONG_DOCUMENT:Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    and-int/lit16 p1, p1, 0x1000

    if-lez p1, :cond_c

    .line 14
    sget-object p1, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;->BAD_ORIENTATION:Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    return-object v0
.end method

.method private static getAllChecks()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-static {}, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;->values()[Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 2
    sget-object v1, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;->BAD_ORIENTATION:Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static getRankedWarnings(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult;->WARNING_RANKS:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;

    .line 3
    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private setChecksFailed(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult;->ALL_CHECKS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;

    .line 2
    iget-object v2, p0, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult;->frameChecksPassed:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;

    .line 4
    iget-object v1, p0, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult;->frameChecksPassed:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public addCheckIfPassed(Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult;->frameChecksPassed:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public analyzeSucceeded()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult;->errorCode:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getCheckPassed(Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult;->frameChecksPassed:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult;->errorCode:I

    return v0
.end method

.method public getExtraInfo()Lcom/miteksystems/misnap/analyzer/IAnalyzeResponse$ExtraInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult;->extraInfo:Lcom/miteksystems/misnap/analyzer/IAnalyzeResponse$ExtraInfo;

    return-object v0
.end method

.method public getFourCorners()[[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult;->fourCorners:[[I

    return-object v0
.end method

.method public getFrameChecksFailed()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult;->ALL_CHECKS:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    iget-object v1, p0, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult;->frameChecksPassed:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public getGlareRect()[[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult;->glareRect:[[I

    return-object v0
.end method

.method public setCheckFailed(Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult;->frameChecksPassed:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setErrorCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult;->errorCode:I

    return-void
.end method

.method public setExtraInfo(Lcom/miteksystems/misnap/analyzer/IAnalyzeResponse$ExtraInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult;->extraInfo:Lcom/miteksystems/misnap/analyzer/IAnalyzeResponse$ExtraInfo;

    return-void
.end method

.method public setFourCorners([[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult;->fourCorners:[[I

    return-void
.end method

.method public setGlareCoords([[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult;->glareRect:[[I

    return-void
.end method
