.class public Lcom/squareup/contour/ContourLayout;
.super Landroid/view/ViewGroup;
.source "ContourLayout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/contour/ContourLayout$LayoutSpec;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContourLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContourLayout.kt\ncom/squareup/contour/ContourLayout\n+ 2 XYIntUtils.kt\ncom/squareup/contour/utils/XYIntUtilsKt\n*L\n1#1,775:1\n251#1,4:776\n251#1,4:782\n251#1,4:786\n251#1,4:790\n251#1,4:794\n251#1,4:798\n251#1,4:802\n258#1,2:806\n251#1,17:808\n258#1,2:825\n251#1,17:827\n258#1,2:844\n251#1,17:846\n258#1,2:863\n251#1,17:865\n258#1,2:882\n251#1,17:884\n258#1,2:901\n251#1,17:903\n258#1,2:920\n251#1,17:922\n258#1,2:939\n251#1,17:941\n258#1,2:958\n251#1,17:960\n258#1,2:977\n251#1,17:979\n258#1,2:996\n251#1,17:998\n281#1:1022\n282#1:1023\n281#1:1024\n282#1:1025\n31#2:780\n36#2:781\n51#2:1015\n51#2:1016\n51#2:1017\n51#2:1018\n41#2:1019\n41#2:1020\n41#2:1021\n*E\n*S KotlinDebug\n*F\n+ 1 ContourLayout.kt\ncom/squareup/contour/ContourLayout\n*L\n232#1,4:776\n420#1,4:782\n421#1,4:786\n433#1,4:790\n434#1,4:794\n441#1,4:798\n442#1,4:802\n451#1,2:806\n451#1,17:808\n457#1,2:825\n457#1,17:827\n463#1,2:844\n463#1,17:846\n469#1,2:863\n469#1,17:865\n475#1,2:882\n475#1,17:884\n481#1,2:901\n481#1,17:903\n490#1,2:920\n490#1,17:922\n496#1,2:939\n496#1,17:941\n502#1,2:958\n502#1,17:960\n508#1,2:977\n508#1,17:979\n514#1,2:996\n514#1,17:998\n627#1:1022\n632#1:1023\n637#1:1024\n642#1:1025\n321#1:780\n350#1:781\n519#1:1015\n525#1:1016\n531#1:1017\n537#1:1018\n543#1:1019\n549#1:1020\n555#1:1021\n*E\n"
.end annotation


# instance fields
.field public constructed:Z

.field public final density:F

.field public final geometry:Lcom/squareup/contour/wrappers/ParentGeometry;

.field public final heightConfig:Lcom/squareup/contour/constraints/SizeConfig;

.field public lastHeightSpec:I

.field public lastWidthSpec:I

.field public respectPadding:Z

.field public final widthConfig:Lcom/squareup/contour/constraints/SizeConfig;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, v0}, Lcom/squareup/contour/ContourLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lcom/squareup/contour/ContourLayout;->respectPadding:Z

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "context.resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lcom/squareup/contour/ContourLayout;->density:F

    .line 4
    new-instance p1, Lcom/squareup/contour/constraints/SizeConfig;

    .line 5
    sget-object v0, Lcom/squareup/contour/constraints/SizeConfigSmartLambdas$matchParent$1;->INSTANCE:Lcom/squareup/contour/constraints/SizeConfigSmartLambdas$matchParent$1;

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 6
    invoke-direct {p1, v1, v1, v0, v2}, Lcom/squareup/contour/constraints/SizeConfig;-><init>(IILkotlin/jvm/functions/Function1;I)V

    iput-object p1, p0, Lcom/squareup/contour/ContourLayout;->widthConfig:Lcom/squareup/contour/constraints/SizeConfig;

    .line 7
    new-instance v3, Lcom/squareup/contour/constraints/SizeConfig;

    invoke-direct {v3, v1, v1, v0, v2}, Lcom/squareup/contour/constraints/SizeConfig;-><init>(IILkotlin/jvm/functions/Function1;I)V

    iput-object v3, p0, Lcom/squareup/contour/ContourLayout;->heightConfig:Lcom/squareup/contour/constraints/SizeConfig;

    .line 8
    new-instance v0, Lcom/squareup/contour/wrappers/ParentGeometry;

    .line 9
    new-instance v1, Lcom/squareup/contour/ContourLayout$geometry$1;

    invoke-direct {v1, p0}, Lcom/squareup/contour/ContourLayout$geometry$1;-><init>(Lcom/squareup/contour/ContourLayout;)V

    .line 10
    invoke-direct {v0, p1, v3, v1}, Lcom/squareup/contour/wrappers/ParentGeometry;-><init>(Lcom/squareup/contour/constraints/SizeConfig;Lcom/squareup/contour/constraints/SizeConfig;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/squareup/contour/ContourLayout;->geometry:Lcom/squareup/contour/wrappers/ParentGeometry;

    .line 11
    iput-boolean p2, p0, Lcom/squareup/contour/ContourLayout;->constructed:Z

    return-void
.end method

.method public static synthetic layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/squareup/contour/ContourLayout;->layoutBy(Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;Z)Landroid/view/View;

    return-object p1
.end method

.method public static synthetic matchParentX$default(Lcom/squareup/contour/ContourLayout;IIILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/squareup/contour/ContourLayout;->matchParentX(II)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object p0

    return-object p0
.end method

.method public static matchParentY$default(Lcom/squareup/contour/ContourLayout;IIILjava/lang/Object;)Lcom/squareup/contour/solvers/YAxisSolver;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 1
    :cond_1
    new-instance p3, Lcom/squareup/contour/ContourLayout$matchParentY$1;

    invoke-direct {p3, p1}, Lcom/squareup/contour/ContourLayout$matchParentY$1;-><init>(I)V

    invoke-virtual {p0, p3}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object p0

    new-instance p1, Lcom/squareup/contour/ContourLayout$matchParentY$2;

    invoke-direct {p1, p2}, Lcom/squareup/contour/ContourLayout$matchParentY$2;-><init>(I)V

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-static {p0, p2, p1, p3, p2}, Lcom/squareup/cash/threeds/presenters/R$string;->bottomTo$default(Lcom/squareup/contour/HasTop;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/YAxisSolver;

    move-result-object p0

    return-object p0
.end method

.method public static matchXTo$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;IIILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    const-string p4, "view"

    .line 1
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p4, Lcom/squareup/contour/ContourLayout$matchXTo$1;

    invoke-direct {p4, p0, p1, p2}, Lcom/squareup/contour/ContourLayout$matchXTo$1;-><init>(Lcom/squareup/contour/ContourLayout;Landroid/view/View;I)V

    invoke-virtual {p0, p4}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object p2

    new-instance p4, Lcom/squareup/contour/ContourLayout$matchXTo$2;

    invoke-direct {p4, p0, p1, p3}, Lcom/squareup/contour/ContourLayout$matchXTo$2;-><init>(Lcom/squareup/contour/ContourLayout;Landroid/view/View;I)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {p2, p0, p4, p1, p0}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object p0

    return-object p0
.end method

.method public static updateLayoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ILjava/lang/Object;)V
    .locals 2

    and-int/lit8 p5, p4, 0x1

    const-string v0, "Referencing view outside of ViewGroup."

    const-string v1, "null cannot be cast to non-null type com.squareup.contour.ContourLayout.LayoutSpec"

    if-eqz p5, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-ne p2, p0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lcom/squareup/contour/ContourLayout$LayoutSpec;

    .line 3
    iget-object p2, p2, Lcom/squareup/contour/ContourLayout$LayoutSpec;->x:Lcom/squareup/contour/solvers/XAxisSolver;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_3

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    if-ne p3, p0, :cond_2

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    invoke-static {p3, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p3, Lcom/squareup/contour/ContourLayout$LayoutSpec;

    .line 7
    iget-object p3, p3, Lcom/squareup/contour/ContourLayout$LayoutSpec;->y:Lcom/squareup/contour/solvers/YAxisSolver;

    goto :goto_1

    .line 8
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_3
    :goto_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/squareup/contour/ContourLayout;->updateLayoutBy(Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;)V

    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;)V
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public addView(Landroid/view/View;II)V
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    return p1
.end method

.method public addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Lcom/squareup/contour/ContourLayout$LayoutSpec;

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    move-result p1

    return p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Incorrectly adding view to ContourLayout"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final baseline-dBGyhoQ(Landroid/view/View;)I
    .locals 4

    const-string v0, "$this$baseline"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/squareup/contour/ContourLayout$LayoutSpec;

    .line 3
    iget-object v0, v0, Lcom/squareup/contour/ContourLayout$LayoutSpec;->y:Lcom/squareup/contour/solvers/YAxisSolver;

    invoke-interface {v0}, Lcom/squareup/contour/solvers/AxisSolver;->baseline()I

    move-result p1

    return p1

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.squareup.contour.ContourLayout.LayoutSpec"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Referencing view outside of ViewGroup."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/squareup/contour/errors/CircularReferenceDetected; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    const-string v2, "trace"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lio/reactivex/plugins/RxJavaPlugins;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/StackTraceElement;

    const/4 v3, 0x1

    .line 8
    invoke-static {v1, v3}, Lio/reactivex/plugins/RxJavaPlugins;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StackTraceElement;

    .line 9
    new-instance v3, Lcom/squareup/contour/errors/CircularReferenceDetected$TraceElement;

    invoke-direct {v3, p1, v2, v1}, Lcom/squareup/contour/errors/CircularReferenceDetected$TraceElement;-><init>(Landroid/view/View;Ljava/lang/StackTraceElement;Ljava/lang/StackTraceElement;)V

    invoke-virtual {v0, v3}, Lcom/squareup/contour/errors/CircularReferenceDetected;->add(Lcom/squareup/contour/errors/CircularReferenceDetected$TraceElement;)V

    .line 10
    throw v0
.end method

.method public final baselineTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HeightOfOnlyContext;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/squareup/contour/LayoutContainer;",
            "Lcom/squareup/contour/YInt;",
            ">;)",
            "Lcom/squareup/contour/HeightOfOnlyContext;"
        }
    .end annotation

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/contour/solvers/SimpleAxisSolver;

    .line 2
    sget-object v1, Lcom/squareup/contour/solvers/SimpleAxisSolver$Point;->Baseline:Lcom/squareup/contour/solvers/SimpleAxisSolver$Point;

    .line 3
    new-instance v2, Lcom/squareup/contour/utils/XYIntUtilsKt$unwrapYIntLambda$1;

    invoke-direct {v2, p1}, Lcom/squareup/contour/utils/XYIntUtilsKt$unwrapYIntLambda$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    invoke-direct {v0, v1, v2}, Lcom/squareup/contour/solvers/SimpleAxisSolver;-><init>(Lcom/squareup/contour/solvers/SimpleAxisSolver$Point;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public final bottom-dBGyhoQ(Landroid/view/View;)I
    .locals 4

    const-string v0, "$this$bottom"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/squareup/contour/ContourLayout$LayoutSpec;

    .line 3
    iget-object v0, v0, Lcom/squareup/contour/ContourLayout$LayoutSpec;->y:Lcom/squareup/contour/solvers/YAxisSolver;

    invoke-interface {v0}, Lcom/squareup/contour/solvers/AxisSolver;->max()I

    move-result p1

    return p1

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.squareup.contour.ContourLayout.LayoutSpec"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Referencing view outside of ViewGroup."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/squareup/contour/errors/CircularReferenceDetected; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    const-string v2, "trace"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lio/reactivex/plugins/RxJavaPlugins;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/StackTraceElement;

    const/4 v3, 0x1

    .line 8
    invoke-static {v1, v3}, Lio/reactivex/plugins/RxJavaPlugins;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StackTraceElement;

    .line 9
    new-instance v3, Lcom/squareup/contour/errors/CircularReferenceDetected$TraceElement;

    invoke-direct {v3, p1, v2, v1}, Lcom/squareup/contour/errors/CircularReferenceDetected$TraceElement;-><init>(Landroid/view/View;Ljava/lang/StackTraceElement;Ljava/lang/StackTraceElement;)V

    invoke-virtual {v0, v3}, Lcom/squareup/contour/errors/CircularReferenceDetected;->add(Lcom/squareup/contour/errors/CircularReferenceDetected$TraceElement;)V

    .line 10
    throw v0
.end method

.method public final bottomTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasBottom;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/squareup/contour/LayoutContainer;",
            "Lcom/squareup/contour/YInt;",
            ">;)",
            "Lcom/squareup/contour/HasBottom;"
        }
    .end annotation

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/contour/solvers/SimpleAxisSolver;

    .line 2
    sget-object v1, Lcom/squareup/contour/solvers/SimpleAxisSolver$Point;->Max:Lcom/squareup/contour/solvers/SimpleAxisSolver$Point;

    .line 3
    new-instance v2, Lcom/squareup/contour/utils/XYIntUtilsKt$unwrapYIntLambda$1;

    invoke-direct {v2, p1}, Lcom/squareup/contour/utils/XYIntUtilsKt$unwrapYIntLambda$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    invoke-direct {v0, v1, v2}, Lcom/squareup/contour/solvers/SimpleAxisSolver;-><init>(Lcom/squareup/contour/solvers/SimpleAxisSolver$Point;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public final centerHorizontallyTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/WidthOfOnlyContext;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/squareup/contour/LayoutContainer;",
            "Lcom/squareup/contour/XInt;",
            ">;)",
            "Lcom/squareup/contour/WidthOfOnlyContext;"
        }
    .end annotation

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/contour/solvers/SimpleAxisSolver;

    .line 2
    sget-object v1, Lcom/squareup/contour/solvers/SimpleAxisSolver$Point;->Mid:Lcom/squareup/contour/solvers/SimpleAxisSolver$Point;

    .line 3
    new-instance v2, Lcom/squareup/contour/utils/XYIntUtilsKt$unwrapXIntLambda$1;

    invoke-direct {v2, p1}, Lcom/squareup/contour/utils/XYIntUtilsKt$unwrapXIntLambda$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    invoke-direct {v0, v1, v2}, Lcom/squareup/contour/solvers/SimpleAxisSolver;-><init>(Lcom/squareup/contour/solvers/SimpleAxisSolver$Point;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public final centerVerticallyTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HeightOfOnlyContext;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/squareup/contour/LayoutContainer;",
            "Lcom/squareup/contour/YInt;",
            ">;)",
            "Lcom/squareup/contour/HeightOfOnlyContext;"
        }
    .end annotation

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/contour/solvers/SimpleAxisSolver;

    .line 2
    sget-object v1, Lcom/squareup/contour/solvers/SimpleAxisSolver$Point;->Mid:Lcom/squareup/contour/solvers/SimpleAxisSolver$Point;

    .line 3
    new-instance v2, Lcom/squareup/contour/utils/XYIntUtilsKt$unwrapYIntLambda$1;

    invoke-direct {v2, p1}, Lcom/squareup/contour/utils/XYIntUtilsKt$unwrapYIntLambda$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    invoke-direct {v0, v1, v2}, Lcom/squareup/contour/solvers/SimpleAxisSolver;-><init>(Lcom/squareup/contour/solvers/SimpleAxisSolver$Point;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public final centerX-TENr5nQ(Landroid/view/View;)I
    .locals 4

    const-string v0, "$this$centerX"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/squareup/contour/ContourLayout$LayoutSpec;

    .line 3
    iget-object v0, v0, Lcom/squareup/contour/ContourLayout$LayoutSpec;->x:Lcom/squareup/contour/solvers/XAxisSolver;

    invoke-interface {v0}, Lcom/squareup/contour/solvers/AxisSolver;->mid()I

    move-result p1

    return p1

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.squareup.contour.ContourLayout.LayoutSpec"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Referencing view outside of ViewGroup."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/squareup/contour/errors/CircularReferenceDetected; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    const-string v2, "trace"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lio/reactivex/plugins/RxJavaPlugins;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/StackTraceElement;

    const/4 v3, 0x1

    .line 8
    invoke-static {v1, v3}, Lio/reactivex/plugins/RxJavaPlugins;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StackTraceElement;

    .line 9
    new-instance v3, Lcom/squareup/contour/errors/CircularReferenceDetected$TraceElement;

    invoke-direct {v3, p1, v2, v1}, Lcom/squareup/contour/errors/CircularReferenceDetected$TraceElement;-><init>(Landroid/view/View;Ljava/lang/StackTraceElement;Ljava/lang/StackTraceElement;)V

    invoke-virtual {v0, v3}, Lcom/squareup/contour/errors/CircularReferenceDetected;->add(Lcom/squareup/contour/errors/CircularReferenceDetected$TraceElement;)V

    .line 10
    throw v0
.end method

.method public final centerY-dBGyhoQ(Landroid/view/View;)I
    .locals 4

    const-string v0, "$this$centerY"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/squareup/contour/ContourLayout$LayoutSpec;

    .line 3
    iget-object v0, v0, Lcom/squareup/contour/ContourLayout$LayoutSpec;->y:Lcom/squareup/contour/solvers/YAxisSolver;

    invoke-interface {v0}, Lcom/squareup/contour/solvers/AxisSolver;->mid()I

    move-result p1

    return p1

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.squareup.contour.ContourLayout.LayoutSpec"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Referencing view outside of ViewGroup."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/squareup/contour/errors/CircularReferenceDetected; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    const-string v2, "trace"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lio/reactivex/plugins/RxJavaPlugins;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/StackTraceElement;

    const/4 v3, 0x1

    .line 8
    invoke-static {v1, v3}, Lio/reactivex/plugins/RxJavaPlugins;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StackTraceElement;

    .line 9
    new-instance v3, Lcom/squareup/contour/errors/CircularReferenceDetected$TraceElement;

    invoke-direct {v3, p1, v2, v1}, Lcom/squareup/contour/errors/CircularReferenceDetected$TraceElement;-><init>(Landroid/view/View;Ljava/lang/StackTraceElement;Ljava/lang/StackTraceElement;)V

    invoke-virtual {v0, v3}, Lcom/squareup/contour/errors/CircularReferenceDetected;->add(Lcom/squareup/contour/errors/CircularReferenceDetected$TraceElement;)V

    .line 10
    throw v0
.end method

.method public final contourHeightMatchParent()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/contour/ContourLayout;->heightConfig:Lcom/squareup/contour/constraints/SizeConfig;

    .line 2
    sget-object v1, Lcom/squareup/contour/constraints/SizeConfigSmartLambdas$matchParent$1;->INSTANCE:Lcom/squareup/contour/constraints/SizeConfigSmartLambdas$matchParent$1;

    .line 3
    invoke-virtual {v0, v1}, Lcom/squareup/contour/constraints/SizeConfig;->setLambda(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final contourHeightOf(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/squareup/contour/YInt;",
            "Lcom/squareup/contour/YInt;",
            ">;)V"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/contour/ContourLayout;->heightConfig:Lcom/squareup/contour/constraints/SizeConfig;

    .line 2
    new-instance v1, Lcom/squareup/contour/utils/XYIntUtilsKt$unwrapYIntToYIntLambda$1;

    invoke-direct {v1, p1}, Lcom/squareup/contour/utils/XYIntUtilsKt$unwrapYIntToYIntLambda$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lcom/squareup/contour/constraints/SizeConfig;->setLambda(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final contourHeightWrapContent()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/contour/ContourLayout;->heightConfig:Lcom/squareup/contour/constraints/SizeConfig;

    sget-object v1, Lcom/squareup/contour/constraints/SizeConfigSmartLambdas$CoordinateAxis;->VERTICAL:Lcom/squareup/contour/constraints/SizeConfigSmartLambdas$CoordinateAxis;

    const-string v2, "view"

    .line 2
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "axis"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v2, Lcom/squareup/contour/constraints/SizeConfigSmartLambdas$wrapContent$1;

    invoke-direct {v2, p0, v1}, Lcom/squareup/contour/constraints/SizeConfigSmartLambdas$wrapContent$1;-><init>(Lcom/squareup/contour/ContourLayout;Lcom/squareup/contour/constraints/SizeConfigSmartLambdas$CoordinateAxis;)V

    .line 4
    invoke-virtual {v0, v2}, Lcom/squareup/contour/constraints/SizeConfig;->setLambda(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final contourWidthMatchParent()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/contour/ContourLayout;->widthConfig:Lcom/squareup/contour/constraints/SizeConfig;

    .line 2
    sget-object v1, Lcom/squareup/contour/constraints/SizeConfigSmartLambdas$matchParent$1;->INSTANCE:Lcom/squareup/contour/constraints/SizeConfigSmartLambdas$matchParent$1;

    .line 3
    invoke-virtual {v0, v1}, Lcom/squareup/contour/constraints/SizeConfig;->setLambda(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final contourWidthOf(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/squareup/contour/XInt;",
            "Lcom/squareup/contour/XInt;",
            ">;)V"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/contour/ContourLayout;->widthConfig:Lcom/squareup/contour/constraints/SizeConfig;

    .line 2
    new-instance v1, Lcom/squareup/contour/utils/XYIntUtilsKt$unwrapXIntToXIntLambda$1;

    invoke-direct {v1, p1}, Lcom/squareup/contour/utils/XYIntUtilsKt$unwrapXIntToXIntLambda$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lcom/squareup/contour/constraints/SizeConfig;->setLambda(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final emptyX()Lcom/squareup/contour/solvers/XAxisSolver;
    .locals 4

    .line 1
    sget-object v0, Lcom/squareup/contour/ContourLayout$emptyX$1;->INSTANCE:Lcom/squareup/contour/ContourLayout$emptyX$1;

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    new-instance v1, Lcom/squareup/contour/ContourLayout$emptyX$2;

    invoke-direct {v1, p0}, Lcom/squareup/contour/ContourLayout$emptyX$2;-><init>(Lcom/squareup/contour/ContourLayout;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3, v2}, Lcom/squareup/cash/threeds/presenters/R$string;->widthOf$default(Lcom/squareup/contour/HasXPositionWithoutWidth;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v0

    return-object v0
.end method

.method public final emptyY()Lcom/squareup/contour/solvers/YAxisSolver;
    .locals 4

    .line 1
    sget-object v0, Lcom/squareup/contour/ContourLayout$emptyY$1;->INSTANCE:Lcom/squareup/contour/ContourLayout$emptyY$1;

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v0

    new-instance v1, Lcom/squareup/contour/ContourLayout$emptyY$2;

    invoke-direct {v1, p0}, Lcom/squareup/contour/ContourLayout$emptyY$2;-><init>(Lcom/squareup/contour/ContourLayout;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3, v2}, Lcom/squareup/cash/threeds/presenters/R$string;->heightOf$default(Lcom/squareup/contour/HasYPositionWithoutHeight;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/YAxisSolver;

    move-result-object v0

    return-object v0
.end method

.method public final getDip(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/squareup/contour/ContourLayout;->density:F

    int-to-float p1, p1

    mul-float v0, v0, p1

    float-to-int p1, v0

    return p1
.end method

.method public final getXdip-TENr5nQ(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/squareup/contour/ContourLayout;->density:F

    int-to-float p1, p1

    mul-float v0, v0, p1

    float-to-int p1, v0

    return p1
.end method

.method public final getYdip-dBGyhoQ(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/squareup/contour/ContourLayout;->density:F

    int-to-float p1, p1

    mul-float v0, v0, p1

    float-to-int p1, v0

    return p1
.end method

.method public final height-dBGyhoQ(Landroid/view/View;)I
    .locals 4

    const-string v0, "$this$height"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/squareup/contour/ContourLayout$LayoutSpec;

    .line 3
    iget-object v0, v0, Lcom/squareup/contour/ContourLayout$LayoutSpec;->y:Lcom/squareup/contour/solvers/YAxisSolver;

    invoke-interface {v0}, Lcom/squareup/contour/solvers/AxisSolver;->range()I

    move-result p1

    return p1

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.squareup.contour.ContourLayout.LayoutSpec"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Referencing view outside of ViewGroup."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/squareup/contour/errors/CircularReferenceDetected; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    const-string v2, "trace"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lio/reactivex/plugins/RxJavaPlugins;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/StackTraceElement;

    const/4 v3, 0x1

    .line 8
    invoke-static {v1, v3}, Lio/reactivex/plugins/RxJavaPlugins;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StackTraceElement;

    .line 9
    new-instance v3, Lcom/squareup/contour/errors/CircularReferenceDetected$TraceElement;

    invoke-direct {v3, p1, v2, v1}, Lcom/squareup/contour/errors/CircularReferenceDetected$TraceElement;-><init>(Landroid/view/View;Ljava/lang/StackTraceElement;Ljava/lang/StackTraceElement;)V

    invoke-virtual {v0, v3}, Lcom/squareup/contour/errors/CircularReferenceDetected;->add(Lcom/squareup/contour/errors/CircularReferenceDetected$TraceElement;)V

    .line 10
    throw v0
.end method

.method public final invalidateAll()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/squareup/contour/ContourLayout;->widthConfig:Lcom/squareup/contour/constraints/SizeConfig;

    const/high16 v1, -0x80000000

    .line 2
    iput v1, v0, Lcom/squareup/contour/constraints/SizeConfig;->result:I

    .line 3
    iget-object v0, p0, Lcom/squareup/contour/ContourLayout;->heightConfig:Lcom/squareup/contour/constraints/SizeConfig;

    .line 4
    iput v1, v0, Lcom/squareup/contour/constraints/SizeConfig;->result:I

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 6
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "child"

    .line 7
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Lcom/squareup/contour/ContourLayout$LayoutSpec;

    if-nez v3, :cond_0

    const/4 v2, 0x0

    :cond_0
    check-cast v2, Lcom/squareup/contour/ContourLayout$LayoutSpec;

    if-eqz v2, :cond_1

    .line 8
    iget-object v3, v2, Lcom/squareup/contour/ContourLayout$LayoutSpec;->x:Lcom/squareup/contour/solvers/XAxisSolver;

    invoke-interface {v3}, Lcom/squareup/contour/solvers/AxisSolver;->clear()V

    .line 9
    iget-object v2, v2, Lcom/squareup/contour/ContourLayout$LayoutSpec;->y:Lcom/squareup/contour/solvers/YAxisSolver;

    invoke-interface {v2}, Lcom/squareup/contour/solvers/AxisSolver;->clear()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final layoutBy(Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;Z)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;",
            "Lcom/squareup/contour/solvers/XAxisSolver;",
            "Lcom/squareup/contour/solvers/YAxisSolver;",
            "Z)TT;"
        }
    .end annotation

    const-string v0, "$this$layoutBy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "x"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "y"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/contour/ContourLayout$LayoutSpec;

    invoke-direct {v0, p2, p3}, Lcom/squareup/contour/ContourLayout$LayoutSpec;-><init>(Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;)V

    .line 2
    new-instance p2, Lcom/squareup/contour/wrappers/ViewDimensions;

    invoke-direct {p2, p1}, Lcom/squareup/contour/wrappers/ViewDimensions;-><init>(Landroid/view/View;)V

    const-string p3, "<set-?>"

    .line 3
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p2, v0, Lcom/squareup/contour/ContourLayout$LayoutSpec;->dimen:Lcom/squareup/contour/wrappers/HasDimensions;

    .line 5
    iget-object p2, p0, Lcom/squareup/contour/ContourLayout;->geometry:Lcom/squareup/contour/wrappers/ParentGeometry;

    .line 6
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p2, v0, Lcom/squareup/contour/ContourLayout$LayoutSpec;->parent:Lcom/squareup/contour/Geometry;

    .line 8
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, v0, Lcom/squareup/contour/ContourLayout$LayoutSpec;->view:Landroid/view/View;

    .line 10
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p4, :cond_0

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-nez p2, :cond_0

    .line 13
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-object p1
.end method

.method public final left-TENr5nQ(Landroid/view/View;)I
    .locals 4

    const-string v0, "$this$left"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/squareup/contour/ContourLayout$LayoutSpec;

    .line 3
    iget-object v0, v0, Lcom/squareup/contour/ContourLayout$LayoutSpec;->x:Lcom/squareup/contour/solvers/XAxisSolver;

    invoke-interface {v0}, Lcom/squareup/contour/solvers/AxisSolver;->min()I

    move-result p1

    return p1

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.squareup.contour.ContourLayout.LayoutSpec"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Referencing view outside of ViewGroup."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/squareup/contour/errors/CircularReferenceDetected; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    const-string v2, "trace"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lio/reactivex/plugins/RxJavaPlugins;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/StackTraceElement;

    const/4 v3, 0x1

    .line 8
    invoke-static {v1, v3}, Lio/reactivex/plugins/RxJavaPlugins;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StackTraceElement;

    .line 9
    new-instance v3, Lcom/squareup/contour/errors/CircularReferenceDetected$TraceElement;

    invoke-direct {v3, p1, v2, v1}, Lcom/squareup/contour/errors/CircularReferenceDetected$TraceElement;-><init>(Landroid/view/View;Ljava/lang/StackTraceElement;Ljava/lang/StackTraceElement;)V

    invoke-virtual {v0, v3}, Lcom/squareup/contour/errors/CircularReferenceDetected;->add(Lcom/squareup/contour/errors/CircularReferenceDetected$TraceElement;)V

    .line 10
    throw v0
.end method

.method public final leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/squareup/contour/LayoutContainer;",
            "Lcom/squareup/contour/XInt;",
            ">;)",
            "Lcom/squareup/contour/HasLeft;"
        }
    .end annotation

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/contour/solvers/SimpleAxisSolver;

    .line 2
    sget-object v1, Lcom/squareup/contour/solvers/SimpleAxisSolver$Point;->Min:Lcom/squareup/contour/solvers/SimpleAxisSolver$Point;

    .line 3
    new-instance v2, Lcom/squareup/contour/utils/XYIntUtilsKt$unwrapXIntLambda$1;

    invoke-direct {v2, p1}, Lcom/squareup/contour/utils/XYIntUtilsKt$unwrapXIntLambda$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    invoke-direct {v0, v1, v2}, Lcom/squareup/contour/solvers/SimpleAxisSolver;-><init>(Lcom/squareup/contour/solvers/SimpleAxisSolver$Point;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public final matchParentX(II)Lcom/squareup/contour/solvers/XAxisSolver;
    .locals 2

    .line 1
    new-instance v0, Lcom/squareup/contour/ContourLayout$matchParentX$1;

    invoke-direct {v0, p1}, Lcom/squareup/contour/ContourLayout$matchParentX$1;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object p1

    new-instance v0, Lcom/squareup/contour/ContourLayout$matchParentX$2;

    invoke-direct {v0, p2}, Lcom/squareup/contour/ContourLayout$matchParentX$2;-><init>(I)V

    const/4 p2, 0x0

    const/4 v1, 0x1

    invoke-static {p1, p2, v0, v1, p2}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object p1

    return-object p1
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_2

    .line 2
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    const-string p4, "child"

    .line 3
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result p4

    const/16 p5, 0x8

    if-ne p4, p5, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p4

    if-ne p4, p0, :cond_1

    .line 5
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    const-string p5, "null cannot be cast to non-null type com.squareup.contour.ContourLayout.LayoutSpec"

    invoke-static {p4, p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p4, Lcom/squareup/contour/ContourLayout$LayoutSpec;

    .line 6
    invoke-virtual {p4}, Lcom/squareup/contour/ContourLayout$LayoutSpec;->measureSelf$contour_release()V

    .line 7
    iget-object p5, p4, Lcom/squareup/contour/ContourLayout$LayoutSpec;->x:Lcom/squareup/contour/solvers/XAxisSolver;

    invoke-interface {p5}, Lcom/squareup/contour/solvers/AxisSolver;->min()I

    move-result p5

    .line 8
    iget-object v0, p4, Lcom/squareup/contour/ContourLayout$LayoutSpec;->y:Lcom/squareup/contour/solvers/YAxisSolver;

    invoke-interface {v0}, Lcom/squareup/contour/solvers/AxisSolver;->min()I

    move-result v0

    .line 9
    iget-object v1, p4, Lcom/squareup/contour/ContourLayout$LayoutSpec;->x:Lcom/squareup/contour/solvers/XAxisSolver;

    invoke-interface {v1}, Lcom/squareup/contour/solvers/AxisSolver;->max()I

    move-result v1

    .line 10
    iget-object p4, p4, Lcom/squareup/contour/ContourLayout$LayoutSpec;->y:Lcom/squareup/contour/solvers/YAxisSolver;

    invoke-interface {p4}, Lcom/squareup/contour/solvers/AxisSolver;->max()I

    move-result p4

    .line 11
    invoke-virtual {p3, p5, v0, v1, p4}, Landroid/view/View;->layout(IIII)V

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Referencing view outside of ViewGroup."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/squareup/contour/ContourLayout;->lastWidthSpec:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/squareup/contour/ContourLayout;->lastHeightSpec:I

    if-eq v0, p2, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/squareup/contour/ContourLayout;->invalidateAll()V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/squareup/contour/ContourLayout;->widthConfig:Lcom/squareup/contour/constraints/SizeConfig;

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 4
    iput v1, v0, Lcom/squareup/contour/constraints/SizeConfig;->available:I

    .line 5
    iget-object v0, p0, Lcom/squareup/contour/ContourLayout;->heightConfig:Lcom/squareup/contour/constraints/SizeConfig;

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 6
    iput v1, v0, Lcom/squareup/contour/constraints/SizeConfig;->available:I

    .line 7
    iget-object v0, p0, Lcom/squareup/contour/ContourLayout;->widthConfig:Lcom/squareup/contour/constraints/SizeConfig;

    invoke-virtual {v0}, Lcom/squareup/contour/constraints/SizeConfig;->resolve()I

    move-result v0

    iget-object v1, p0, Lcom/squareup/contour/ContourLayout;->heightConfig:Lcom/squareup/contour/constraints/SizeConfig;

    invoke-virtual {v1}, Lcom/squareup/contour/constraints/SizeConfig;->resolve()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 8
    iput p1, p0, Lcom/squareup/contour/ContourLayout;->lastWidthSpec:I

    .line 9
    iput p2, p0, Lcom/squareup/contour/ContourLayout;->lastHeightSpec:I

    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/squareup/contour/ContourLayout;->constructed:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/squareup/contour/ContourLayout;->invalidateAll()V

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public final right-TENr5nQ(Landroid/view/View;)I
    .locals 4

    const-string v0, "$this$right"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/squareup/contour/ContourLayout$LayoutSpec;

    .line 3
    iget-object v0, v0, Lcom/squareup/contour/ContourLayout$LayoutSpec;->x:Lcom/squareup/contour/solvers/XAxisSolver;

    invoke-interface {v0}, Lcom/squareup/contour/solvers/AxisSolver;->max()I

    move-result p1

    return p1

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.squareup.contour.ContourLayout.LayoutSpec"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Referencing view outside of ViewGroup."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/squareup/contour/errors/CircularReferenceDetected; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    const-string v2, "trace"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lio/reactivex/plugins/RxJavaPlugins;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/StackTraceElement;

    const/4 v3, 0x1

    .line 8
    invoke-static {v1, v3}, Lio/reactivex/plugins/RxJavaPlugins;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StackTraceElement;

    .line 9
    new-instance v3, Lcom/squareup/contour/errors/CircularReferenceDetected$TraceElement;

    invoke-direct {v3, p1, v2, v1}, Lcom/squareup/contour/errors/CircularReferenceDetected$TraceElement;-><init>(Landroid/view/View;Ljava/lang/StackTraceElement;Ljava/lang/StackTraceElement;)V

    invoke-virtual {v0, v3}, Lcom/squareup/contour/errors/CircularReferenceDetected;->add(Lcom/squareup/contour/errors/CircularReferenceDetected$TraceElement;)V

    .line 10
    throw v0
.end method

.method public final rightTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasRight;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/squareup/contour/LayoutContainer;",
            "Lcom/squareup/contour/XInt;",
            ">;)",
            "Lcom/squareup/contour/HasRight;"
        }
    .end annotation

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/contour/solvers/SimpleAxisSolver;

    .line 2
    sget-object v1, Lcom/squareup/contour/solvers/SimpleAxisSolver$Point;->Max:Lcom/squareup/contour/solvers/SimpleAxisSolver$Point;

    .line 3
    new-instance v2, Lcom/squareup/contour/utils/XYIntUtilsKt$unwrapXIntLambda$1;

    invoke-direct {v2, p1}, Lcom/squareup/contour/utils/XYIntUtilsKt$unwrapXIntLambda$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    invoke-direct {v0, v1, v2}, Lcom/squareup/contour/solvers/SimpleAxisSolver;-><init>(Lcom/squareup/contour/solvers/SimpleAxisSolver$Point;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public final top-dBGyhoQ(Landroid/view/View;)I
    .locals 4

    const-string v0, "$this$top"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/squareup/contour/ContourLayout$LayoutSpec;

    .line 3
    iget-object v0, v0, Lcom/squareup/contour/ContourLayout$LayoutSpec;->y:Lcom/squareup/contour/solvers/YAxisSolver;

    invoke-interface {v0}, Lcom/squareup/contour/solvers/AxisSolver;->min()I

    move-result p1

    return p1

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.squareup.contour.ContourLayout.LayoutSpec"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Referencing view outside of ViewGroup."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/squareup/contour/errors/CircularReferenceDetected; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    const-string v2, "trace"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lio/reactivex/plugins/RxJavaPlugins;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/StackTraceElement;

    const/4 v3, 0x1

    .line 8
    invoke-static {v1, v3}, Lio/reactivex/plugins/RxJavaPlugins;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StackTraceElement;

    .line 9
    new-instance v3, Lcom/squareup/contour/errors/CircularReferenceDetected$TraceElement;

    invoke-direct {v3, p1, v2, v1}, Lcom/squareup/contour/errors/CircularReferenceDetected$TraceElement;-><init>(Landroid/view/View;Ljava/lang/StackTraceElement;Ljava/lang/StackTraceElement;)V

    invoke-virtual {v0, v3}, Lcom/squareup/contour/errors/CircularReferenceDetected;->add(Lcom/squareup/contour/errors/CircularReferenceDetected$TraceElement;)V

    .line 10
    throw v0
.end method

.method public final topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/squareup/contour/LayoutContainer;",
            "Lcom/squareup/contour/YInt;",
            ">;)",
            "Lcom/squareup/contour/HasTop;"
        }
    .end annotation

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/contour/solvers/SimpleAxisSolver;

    .line 2
    sget-object v1, Lcom/squareup/contour/solvers/SimpleAxisSolver$Point;->Min:Lcom/squareup/contour/solvers/SimpleAxisSolver$Point;

    .line 3
    new-instance v2, Lcom/squareup/contour/utils/XYIntUtilsKt$unwrapYIntLambda$1;

    invoke-direct {v2, p1}, Lcom/squareup/contour/utils/XYIntUtilsKt$unwrapYIntLambda$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    invoke-direct {v0, v1, v2}, Lcom/squareup/contour/solvers/SimpleAxisSolver;-><init>(Lcom/squareup/contour/solvers/SimpleAxisSolver$Point;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public final updateLayoutBy(Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;)V
    .locals 1

    const-string v0, "$this$updateLayoutBy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "x"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "y"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/contour/ContourLayout$LayoutSpec;

    invoke-direct {v0, p2, p3}, Lcom/squareup/contour/ContourLayout$LayoutSpec;-><init>(Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;)V

    .line 2
    new-instance p2, Lcom/squareup/contour/wrappers/ViewDimensions;

    invoke-direct {p2, p1}, Lcom/squareup/contour/wrappers/ViewDimensions;-><init>(Landroid/view/View;)V

    const-string p3, "<set-?>"

    .line 3
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p2, v0, Lcom/squareup/contour/ContourLayout$LayoutSpec;->dimen:Lcom/squareup/contour/wrappers/HasDimensions;

    .line 5
    iget-object p2, p0, Lcom/squareup/contour/ContourLayout;->geometry:Lcom/squareup/contour/wrappers/ParentGeometry;

    .line 6
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p2, v0, Lcom/squareup/contour/ContourLayout$LayoutSpec;->parent:Lcom/squareup/contour/Geometry;

    .line 8
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, v0, Lcom/squareup/contour/ContourLayout$LayoutSpec;->view:Landroid/view/View;

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final width-TENr5nQ(Landroid/view/View;)I
    .locals 4

    const-string v0, "$this$width"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/squareup/contour/ContourLayout$LayoutSpec;

    .line 3
    iget-object v0, v0, Lcom/squareup/contour/ContourLayout$LayoutSpec;->x:Lcom/squareup/contour/solvers/XAxisSolver;

    invoke-interface {v0}, Lcom/squareup/contour/solvers/AxisSolver;->range()I

    move-result p1

    return p1

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.squareup.contour.ContourLayout.LayoutSpec"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Referencing view outside of ViewGroup."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/squareup/contour/errors/CircularReferenceDetected; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    const-string v2, "trace"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lio/reactivex/plugins/RxJavaPlugins;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/StackTraceElement;

    const/4 v3, 0x1

    .line 8
    invoke-static {v1, v3}, Lio/reactivex/plugins/RxJavaPlugins;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StackTraceElement;

    .line 9
    new-instance v3, Lcom/squareup/contour/errors/CircularReferenceDetected$TraceElement;

    invoke-direct {v3, p1, v2, v1}, Lcom/squareup/contour/errors/CircularReferenceDetected$TraceElement;-><init>(Landroid/view/View;Ljava/lang/StackTraceElement;Ljava/lang/StackTraceElement;)V

    invoke-virtual {v0, v3}, Lcom/squareup/contour/errors/CircularReferenceDetected;->add(Lcom/squareup/contour/errors/CircularReferenceDetected$TraceElement;)V

    .line 10
    throw v0
.end method
