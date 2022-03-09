.class public final Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSettings$Companion;
.super Ljava/lang/Object;
.source "JvmBuiltInsSettings.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJvmBuiltInsSettings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JvmBuiltInsSettings.kt\norg/jetbrains/kotlin/builtins/jvm/JvmBuiltInsSettings$Companion\n+ 2 methodSignatureBuilding.kt\norg/jetbrains/kotlin/load/kotlin/MethodSignatureBuildingKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,509:1\n23#2:510\n23#2:516\n1394#3,5:511\n1394#3,5:517\n*E\n*S KotlinDebug\n*F\n+ 1 JvmBuiltInsSettings.kt\norg/jetbrains/kotlin/builtins/jvm/JvmBuiltInsSettings$Companion\n*L\n385#1:510\n484#1:516\n386#1,5:511\n488#1,5:517\n*E\n"
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isArrayOrPrimitiveArray(Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z
    .locals 4

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->FQ_NAMES:Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$FqNames;

    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$FqNames;->array:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_2

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$FqNames;->arrayClassFqNameToPrimitiveType:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    goto :goto_1

    :cond_1
    const/16 p1, 0x4e

    .line 3
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :cond_3
    return v2
.end method
