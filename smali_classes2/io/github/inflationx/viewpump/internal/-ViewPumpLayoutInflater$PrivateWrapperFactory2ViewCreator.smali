.class public final Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$PrivateWrapperFactory2ViewCreator;
.super Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$WrapperFactory2ViewCreator;
.source "-ViewPumpLayoutInflater.kt"

# interfaces
.implements Lio/github/inflationx/viewpump/FallbackViewCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PrivateWrapperFactory2ViewCreator"
.end annotation


# instance fields
.field public final inflater:Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater$Factory2;Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater;)V
    .locals 1

    const-string v0, "factory2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$WrapperFactory2ViewCreator;-><init>(Landroid/view/LayoutInflater$Factory2;)V

    iput-object p2, p0, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$PrivateWrapperFactory2ViewCreator;->inflater:Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater;

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 6

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$PrivateWrapperFactory2ViewCreator;->inflater:Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater;

    .line 2
    iget-object v1, p0, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$WrapperFactory2ViewCreator;->factory2:Landroid/view/LayoutInflater$Factory2;

    .line 3
    invoke-interface {v1, p1, p2, p3, p4}, Landroid/view/LayoutInflater$Factory2;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    .line 4
    sget-object v1, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater;->CLASS_PREFIX_LIST:Ljava/util/Set;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Lio/github/inflationx/viewpump/ViewPump;->Companion:Lio/github/inflationx/viewpump/ViewPump$Companion;

    invoke-virtual {v1}, Lio/github/inflationx/viewpump/ViewPump$Companion;->get()Lio/github/inflationx/viewpump/ViewPump;

    move-result-object v1

    .line 7
    iget-boolean v1, v1, Lio/github/inflationx/viewpump/ViewPump;->isCustomViewCreation:Z

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_3

    const/16 v1, 0x2e

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 8
    invoke-static {p2, v1, v3, v3, v2}, Lkotlin/text/StringsKt__StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZI)I

    move-result v1

    const/4 v2, -0x1

    if-le v1, v2, :cond_3

    .line 9
    iget-boolean v1, v0, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater;->IS_AT_LEAST_Q:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v0, p3}, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p1, p2, v2, p4}, Landroid/view/LayoutInflater;->createView(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    goto :goto_1

    .line 11
    :cond_1
    sget-object v1, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater;->Companion:Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$Companion;

    invoke-static {v1}, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$Companion;->access$getCONSTRUCTOR_ARGS_FIELD$p(Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$Companion;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    check-cast v4, [Ljava/lang/Object;

    .line 12
    aget-object v5, v4, v3

    .line 13
    aput-object p3, v4, v3

    .line 14
    invoke-static {v1}, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$Companion;->access$getCONSTRUCTOR_ARGS_FIELD$p(Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$Companion;)Ljava/lang/reflect/Field;

    move-result-object p3

    invoke-static {p3, v0, v4}, Lcom/squareup/scannerview/R$layout;->setValueQuietly(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    :try_start_0
    invoke-virtual {v0, p2, v2, p4}, Landroid/view/LayoutInflater;->createView(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    aput-object v5, v4, v3

    .line 17
    invoke-static {v1}, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$Companion;->access$getCONSTRUCTOR_ARGS_FIELD$p(Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$Companion;)Ljava/lang/reflect/Field;

    move-result-object p2

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 18
    aput-object v5, v4, v3

    .line 19
    sget-object p2, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater;->Companion:Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$Companion;

    invoke-static {p2}, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$Companion;->access$getCONSTRUCTOR_ARGS_FIELD$p(Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$Companion;)Ljava/lang/reflect/Field;

    move-result-object p2

    invoke-static {p2, v0, v4}, Lcom/squareup/scannerview/R$layout;->setValueQuietly(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V

    throw p1

    .line 20
    :catch_0
    aput-object v5, v4, v3

    .line 21
    sget-object p2, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater;->Companion:Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$Companion;

    invoke-static {p2}, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$Companion;->access$getCONSTRUCTOR_ARGS_FIELD$p(Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$Companion;)Ljava/lang/reflect/Field;

    move-result-object p2

    :goto_0
    invoke-static {p2, v0, v4}, Lcom/squareup/scannerview/R$layout;->setValueQuietly(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 22
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-object p1
.end method
