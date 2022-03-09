.class public final Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater;
.super Landroid/view/LayoutInflater;
.source "-ViewPumpLayoutInflater.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$ParentAndNameAndAttrsViewCreator;,
        Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$NameAndAttrsViewCreator;,
        Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$WrapperFactory;,
        Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$WrapperFactoryViewCreator;,
        Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$WrapperFactory2;,
        Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$WrapperFactory2ViewCreator;,
        Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$PrivateWrapperFactory2;,
        Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$PrivateWrapperFactory2ViewCreator;,
        Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$Companion;
    }
.end annotation


# static fields
.field public static final CLASS_PREFIX_LIST:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final CONSTRUCTOR_ARGS_FIELD$delegate:Lkotlin/Lazy;

.field public static final Companion:Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$Companion;


# instance fields
.field public final IS_AT_LEAST_Q:Z

.field public final nameAndAttrsViewCreator:Lio/github/inflationx/viewpump/FallbackViewCreator;

.field public final parentAndNameAndAttrsViewCreator:Lio/github/inflationx/viewpump/FallbackViewCreator;

.field public setPrivateFactory:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater;->Companion:Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$Companion;

    const-string v0, "android.widget."

    const-string v1, "android.webkit."

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater;->CLASS_PREFIX_LIST:Ljava/util/Set;

    .line 2
    sget-object v0, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$Companion$CONSTRUCTOR_ARGS_FIELD$2;->INSTANCE:Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$Companion$CONSTRUCTOR_ARGS_FIELD$2;

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater;->CONSTRUCTOR_ARGS_FIELD$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/content/Context;Z)V
    .locals 2

    const-string v0, "original"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/LayoutInflater;-><init>(Landroid/view/LayoutInflater;Landroid/content/Context;)V

    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 p2, 0x0

    const/4 v0, 0x1

    const/16 v1, 0x1c

    if-gt p1, v1, :cond_1

    const/16 v1, 0x1d

    if-lt p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    :cond_1
    const/4 p2, 0x1

    :cond_2
    iput-boolean p2, p0, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater;->IS_AT_LEAST_Q:Z

    .line 3
    new-instance p1, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$NameAndAttrsViewCreator;

    invoke-direct {p1, p0}, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$NameAndAttrsViewCreator;-><init>(Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater;)V

    iput-object p1, p0, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater;->nameAndAttrsViewCreator:Lio/github/inflationx/viewpump/FallbackViewCreator;

    .line 4
    new-instance p1, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$ParentAndNameAndAttrsViewCreator;

    invoke-direct {p1, p0}, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$ParentAndNameAndAttrsViewCreator;-><init>(Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater;)V

    iput-object p1, p0, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater;->parentAndNameAndAttrsViewCreator:Lio/github/inflationx/viewpump/FallbackViewCreator;

    .line 5
    sget-object p1, Lio/github/inflationx/viewpump/ViewPump;->Companion:Lio/github/inflationx/viewpump/ViewPump$Companion;

    invoke-virtual {p1}, Lio/github/inflationx/viewpump/ViewPump$Companion;->get()Lio/github/inflationx/viewpump/ViewPump;

    if-eqz p3, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object p1

    instance-of p1, p1, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$WrapperFactory2;

    if-nez p1, :cond_4

    .line 7
    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 8
    :cond_4
    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object p1

    instance-of p1, p1, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$WrapperFactory;

    if-nez p1, :cond_5

    .line 9
    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater;->setFactory(Landroid/view/LayoutInflater$Factory;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static final access$superOnCreateView(Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater;Landroid/view/View;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/LayoutInflater;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final access$superOnCreateView(Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/view/LayoutInflater;->onCreateView(Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;
    .locals 2

    const-string v0, "newContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater;-><init>(Landroid/view/LayoutInflater;Landroid/content/Context;Z)V

    return-object v0
.end method

.method public inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 8

    const-string v0, "parser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater;->setPrivateFactory:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    sget-object v0, Lio/github/inflationx/viewpump/ViewPump;->Companion:Lio/github/inflationx/viewpump/ViewPump$Companion;

    invoke-virtual {v0}, Lio/github/inflationx/viewpump/ViewPump$Companion;->get()Lio/github/inflationx/viewpump/ViewPump;

    move-result-object v0

    .line 4
    iget-boolean v0, v0, Lio/github/inflationx/viewpump/ViewPump;->isReflection:Z

    if-nez v0, :cond_1

    goto/16 :goto_3

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/view/LayoutInflater$Factory2;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 6
    iput-boolean v1, p0, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater;->setPrivateFactory:Z

    goto :goto_3

    .line 7
    :cond_2
    const-class v0, Landroid/view/LayoutInflater;

    const-string v2, "setPrivateFactory"

    const-string v3, "receiver$0"

    .line 8
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "methodName"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    .line 10
    array-length v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_4

    aget-object v6, v0, v5

    const-string v7, "method"

    .line 11
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 12
    invoke-virtual {v6, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    :goto_1
    new-array v0, v1, [Ljava/lang/Object;

    .line 13
    new-instance v2, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$PrivateWrapperFactory2;

    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_6

    check-cast v3, Landroid/view/LayoutInflater$Factory2;

    invoke-direct {v2, v3, p0}, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$PrivateWrapperFactory2;-><init>(Landroid/view/LayoutInflater$Factory2;Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater;)V

    aput-object v2, v0, v4

    const-string v2, "ReflectionUtils"

    const-string v3, "target"

    .line 14
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "args"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v6, :cond_5

    goto :goto_2

    .line 15
    :cond_5
    :try_start_0
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v3, "Can\'t invoke method using reflection"

    .line 16
    invoke-static {v2, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :catch_1
    move-exception v0

    const-string v3, "Can\'t access method using reflection"

    .line 17
    invoke-static {v2, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    :goto_2
    iput-boolean v1, p0, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater;->setPrivateFactory:Z

    .line 19
    :goto_3
    invoke-super {p0, p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "super.inflate(parser, root, attachToRoot)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 20
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.LayoutInflater.Factory2"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lio/github/inflationx/viewpump/ViewPump;->Companion:Lio/github/inflationx/viewpump/ViewPump$Companion;

    invoke-virtual {v0}, Lio/github/inflationx/viewpump/ViewPump$Companion;->get()Lio/github/inflationx/viewpump/ViewPump;

    move-result-object v0

    .line 2
    new-instance v7, Lio/github/inflationx/viewpump/InflateRequest;

    .line 3
    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v1, "context"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v6, p0, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater;->parentAndNameAndAttrsViewCreator:Lio/github/inflationx/viewpump/FallbackViewCreator;

    move-object v1, v7

    move-object v2, p2

    move-object v4, p3

    move-object v5, p1

    .line 5
    invoke-direct/range {v1 .. v6}, Lio/github/inflationx/viewpump/InflateRequest;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;Landroid/view/View;Lio/github/inflationx/viewpump/FallbackViewCreator;)V

    invoke-virtual {v0, v7}, Lio/github/inflationx/viewpump/ViewPump;->inflate(Lio/github/inflationx/viewpump/InflateRequest;)Lio/github/inflationx/viewpump/InflateResult;

    move-result-object p1

    .line 6
    iget-object p1, p1, Lio/github/inflationx/viewpump/InflateResult;->view:Landroid/view/View;

    return-object p1
.end method

.method public onCreateView(Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lio/github/inflationx/viewpump/ViewPump;->Companion:Lio/github/inflationx/viewpump/ViewPump$Companion;

    invoke-virtual {v0}, Lio/github/inflationx/viewpump/ViewPump$Companion;->get()Lio/github/inflationx/viewpump/ViewPump;

    move-result-object v0

    .line 8
    new-instance v8, Lio/github/inflationx/viewpump/InflateRequest;

    .line 9
    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v1, "context"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v6, p0, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater;->nameAndAttrsViewCreator:Lio/github/inflationx/viewpump/FallbackViewCreator;

    const/4 v5, 0x0

    const/16 v7, 0x8

    move-object v1, v8

    move-object v2, p1

    move-object v4, p2

    .line 11
    invoke-direct/range {v1 .. v7}, Lio/github/inflationx/viewpump/InflateRequest;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;Landroid/view/View;Lio/github/inflationx/viewpump/FallbackViewCreator;I)V

    invoke-virtual {v0, v8}, Lio/github/inflationx/viewpump/ViewPump;->inflate(Lio/github/inflationx/viewpump/InflateRequest;)Lio/github/inflationx/viewpump/InflateResult;

    move-result-object p1

    .line 12
    iget-object p1, p1, Lio/github/inflationx/viewpump/InflateResult;->view:Landroid/view/View;

    return-object p1
.end method

.method public setFactory(Landroid/view/LayoutInflater$Factory;)V
    .locals 1

    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$WrapperFactory;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$WrapperFactory;

    invoke-direct {v0, p1}, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$WrapperFactory;-><init>(Landroid/view/LayoutInflater$Factory;)V

    .line 3
    invoke-super {p0, v0}, Landroid/view/LayoutInflater;->setFactory(Landroid/view/LayoutInflater$Factory;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/view/LayoutInflater;->setFactory(Landroid/view/LayoutInflater$Factory;)V

    :goto_0
    return-void
.end method

.method public setFactory2(Landroid/view/LayoutInflater$Factory2;)V
    .locals 1

    const-string v0, "factory2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$WrapperFactory2;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$WrapperFactory2;

    invoke-direct {v0, p1}, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$WrapperFactory2;-><init>(Landroid/view/LayoutInflater$Factory2;)V

    .line 3
    invoke-super {p0, v0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    :goto_0
    return-void
.end method
