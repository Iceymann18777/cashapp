.class public final Lio/github/inflationx/viewpump/ViewPump$Companion;
.super Ljava/lang/Object;
.source "ViewPump.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/inflationx/viewpump/ViewPump;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewPump.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewPump.kt\nio/github/inflationx/viewpump/ViewPump$Companion\n*L\n1#1,196:1\n*E\n"
.end annotation


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lio/github/inflationx/viewpump/ViewPump$Companion;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "reflectiveFallbackViewCreator"

    const-string v4, "getReflectiveFallbackViewCreator()Lio/github/inflationx/viewpump/FallbackViewCreator;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lio/github/inflationx/viewpump/ViewPump$Companion;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Lio/github/inflationx/viewpump/ViewPump;
    .locals 8

    .line 1
    sget-object v0, Lio/github/inflationx/viewpump/ViewPump;->INSTANCE:Lio/github/inflationx/viewpump/ViewPump;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    .line 3
    new-instance v7, Lio/github/inflationx/viewpump/ViewPump;

    .line 4
    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    move v3, v4

    .line 5
    invoke-direct/range {v1 .. v6}, Lio/github/inflationx/viewpump/ViewPump;-><init>(Ljava/util/List;ZZZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    sput-object v7, Lio/github/inflationx/viewpump/ViewPump;->INSTANCE:Lio/github/inflationx/viewpump/ViewPump;

    move-object v0, v7

    :goto_0
    return-object v0
.end method
