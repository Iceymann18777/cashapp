.class public final Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedTypes;
.super Ljava/lang/Object;
.source "UnsignedType.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUnsignedType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UnsignedType.kt\norg/jetbrains/kotlin/builtins/UnsignedTypes\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,70:1\n11208#2:71\n11543#2,3:72\n11543#2,3:75\n*E\n*S KotlinDebug\n*F\n+ 1 UnsignedType.kt\norg/jetbrains/kotlin/builtins/UnsignedTypes\n*L\n27#1:71\n27#1,3:72\n31#1,3:75\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedTypes;

.field public static final arrayClassIdToUnsignedClassId:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lkotlin/reflect/jvm/internal/impl/name/ClassId;",
            "Lkotlin/reflect/jvm/internal/impl/name/ClassId;",
            ">;"
        }
    .end annotation
.end field

.field public static final arrayClassesShortNames:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            ">;"
        }
    .end annotation
.end field

.field public static final unsignedClassIdToArrayClassId:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lkotlin/reflect/jvm/internal/impl/name/ClassId;",
            "Lkotlin/reflect/jvm/internal/impl/name/ClassId;",
            ">;"
        }
    .end annotation
.end field

.field public static final unsignedTypeNames:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedTypes;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedTypes;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedTypes;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedTypes;

    .line 2
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;->values()[Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    .line 4
    aget-object v5, v0, v4

    .line 5
    iget-object v5, v5, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;->typeName:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 6
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedTypes;->unsignedTypeNames:Ljava/util/Set;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedTypes;->arrayClassIdToUnsignedClassId:Ljava/util/HashMap;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedTypes;->unsignedClassIdToArrayClassId:Ljava/util/HashMap;

    .line 9
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;->values()[Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_1

    .line 10
    aget-object v5, v0, v4

    .line 11
    iget-object v5, v5, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;->arrayClassId:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 12
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->getShortClassName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 13
    :cond_1
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedTypes;->arrayClassesShortNames:Ljava/util/Set;

    .line 14
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;->values()[Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;

    move-result-object v0

    :goto_2
    if-ge v3, v2, :cond_2

    aget-object v1, v0, v3

    .line 15
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedTypes;->arrayClassIdToUnsignedClassId:Ljava/util/HashMap;

    .line 16
    iget-object v5, v1, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;->arrayClassId:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 17
    iget-object v6, v1, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;->classId:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 18
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedTypes;->unsignedClassIdToArrayClassId:Ljava/util/HashMap;

    .line 20
    iget-object v5, v1, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;->classId:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 21
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;->arrayClassId:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 22
    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final isUnsignedType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .locals 3

    const-string v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->noExpectedType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "type.constructor.declara\u2026escriptor ?: return false"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object v0

    .line 5
    instance-of v2, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;

    if-eqz v2, :cond_1

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;->getFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v0

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->BUILT_INS_PACKAGE_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedTypes;->unsignedTypeNames:Ljava/util/Set;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
