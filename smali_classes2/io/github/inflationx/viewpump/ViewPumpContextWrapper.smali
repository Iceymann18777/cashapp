.class public final Lio/github/inflationx/viewpump/ViewPumpContextWrapper;
.super Landroid/content/ContextWrapper;
.source "ViewPumpContextWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/inflationx/viewpump/ViewPumpContextWrapper$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewPumpContextWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewPumpContextWrapper.kt\nio/github/inflationx/viewpump/ViewPumpContextWrapper\n*L\n1#1,104:1\n*E\n"
.end annotation


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lio/github/inflationx/viewpump/ViewPumpContextWrapper$Companion;


# instance fields
.field public final inflater$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lio/github/inflationx/viewpump/ViewPumpContextWrapper;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "inflater"

    const-string v4, "getInflater()Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lio/github/inflationx/viewpump/ViewPumpContextWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lio/github/inflationx/viewpump/ViewPumpContextWrapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/github/inflationx/viewpump/ViewPumpContextWrapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/github/inflationx/viewpump/ViewPumpContextWrapper;->Companion:Lio/github/inflationx/viewpump/ViewPumpContextWrapper$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lio/github/inflationx/viewpump/ViewPumpContextWrapper$inflater$2;

    invoke-direct {p2, p0}, Lio/github/inflationx/viewpump/ViewPumpContextWrapper$inflater$2;-><init>(Lio/github/inflationx/viewpump/ViewPumpContextWrapper;)V

    invoke-static {p1, p2}, Lio/reactivex/plugins/RxJavaPlugins;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/github/inflationx/viewpump/ViewPumpContextWrapper;->inflater$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layout_inflater"

    .line 1
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lio/github/inflationx/viewpump/ViewPumpContextWrapper;->inflater$delegate:Lkotlin/Lazy;

    sget-object v0, Lio/github/inflationx/viewpump/ViewPumpContextWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater;

    return-object p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
