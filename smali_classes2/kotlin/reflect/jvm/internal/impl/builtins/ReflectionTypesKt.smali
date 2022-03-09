.class public final Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypesKt;
.super Ljava/lang/Object;
.source "ReflectionTypes.kt"


# static fields
.field public static final KOTLIN_REFLECT_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field public static final K_FUNCTION_PREFIX:Ljava/lang/String;

.field public static final K_MUTABLE_PROPERTY_PREFIX:Ljava/lang/String;

.field public static final K_PROPERTY_PREFIX:Ljava/lang/String;

.field public static final K_SUSPEND_FUNCTION_PREFIX:Ljava/lang/String;

.field public static final PREFIXES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const-string v1, "kotlin.reflect"

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypesKt;->KOTLIN_REFLECT_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const-string v0, "KProperty"

    .line 2
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypesKt;->K_PROPERTY_PREFIX:Ljava/lang/String;

    const-string v1, "KMutableProperty"

    .line 3
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypesKt;->K_MUTABLE_PROPERTY_PREFIX:Ljava/lang/String;

    const-string v2, "KFunction"

    .line 4
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypesKt;->K_FUNCTION_PREFIX:Ljava/lang/String;

    const-string v3, "KSuspendFunction"

    .line 5
    sput-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypesKt;->K_SUSPEND_FUNCTION_PREFIX:Ljava/lang/String;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    .line 6
    invoke-static {v4}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypesKt;->PREFIXES:Ljava/util/List;

    return-void
.end method
