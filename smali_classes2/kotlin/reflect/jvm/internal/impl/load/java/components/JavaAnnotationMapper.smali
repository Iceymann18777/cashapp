.class public final Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationMapper;
.super Ljava/lang/Object;
.source "JavaAnnotationMapper.kt"


# static fields
.field public static final DEPRECATED_ANNOTATION_MESSAGE:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationMapper;

.field public static final JAVA_DEPRECATED_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field public static final JAVA_DOCUMENTED_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field public static final JAVA_REPEATABLE_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field public static final JAVA_RETENTION_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field public static final JAVA_TARGET_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field public static final RETENTION_ANNOTATION_VALUE:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field public static final TARGET_ANNOTATION_ALLOWED_TARGETS:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field public static final javaToKotlinNameMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            ">;"
        }
    .end annotation
.end field

.field public static final kotlinToJavaNameMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationMapper;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationMapper;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationMapper;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationMapper;

    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const-class v1, Ljava/lang/annotation/Target;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationMapper;->JAVA_TARGET_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 3
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const-class v2, Ljava/lang/annotation/Retention;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationMapper;->JAVA_RETENTION_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 4
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const-class v3, Ljava/lang/Deprecated;

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    sput-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationMapper;->JAVA_DEPRECATED_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 5
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const-class v4, Ljava/lang/annotation/Documented;

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    sput-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationMapper;->JAVA_DOCUMENTED_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 6
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const-string v5, "java.lang.annotation.Repeatable"

    invoke-direct {v4, v5}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    sput-object v4, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationMapper;->JAVA_REPEATABLE_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const-string v5, "message"

    .line 7
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v5

    const-string v6, "Name.identifier(\"message\")"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationMapper;->DEPRECATED_ANNOTATION_MESSAGE:Lkotlin/reflect/jvm/internal/impl/name/Name;

    const-string v5, "allowedTargets"

    .line 8
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v5

    const-string v6, "Name.identifier(\"allowedTargets\")"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationMapper;->TARGET_ANNOTATION_ALLOWED_TARGETS:Lkotlin/reflect/jvm/internal/impl/name/Name;

    const-string v5, "value"

    .line 9
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v5

    const-string v6, "Name.identifier(\"value\")"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationMapper;->RETENTION_ANNOTATION_VALUE:Lkotlin/reflect/jvm/internal/impl/name/Name;

    const/4 v5, 0x4

    new-array v6, v5, [Lkotlin/Pair;

    .line 10
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->FQ_NAMES:Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$FqNames;

    iget-object v8, v7, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$FqNames;->target:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 11
    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x0

    aput-object v9, v6, v8

    .line 12
    iget-object v9, v7, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$FqNames;->retention:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 13
    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x1

    aput-object v10, v6, v9

    .line 14
    iget-object v10, v7, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$FqNames;->repeatable:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 15
    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v10, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x2

    aput-object v11, v6, v10

    .line 16
    iget-object v11, v7, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$FqNames;->mustBeDocumented:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 17
    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v11, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x3

    aput-object v12, v6, v11

    .line 18
    invoke-static {v6}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    sput-object v6, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationMapper;->kotlinToJavaNameMap:Ljava/util/Map;

    const/4 v6, 0x5

    new-array v6, v6, [Lkotlin/Pair;

    .line 19
    iget-object v12, v7, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$FqNames;->target:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 20
    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v0, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v13, v6, v8

    .line 21
    iget-object v0, v7, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$FqNames;->retention:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 22
    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v6, v9

    .line 23
    iget-object v0, v7, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$FqNames;->deprecated:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 24
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v6, v10

    .line 25
    iget-object v0, v7, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$FqNames;->repeatable:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 26
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v6, v11

    .line 27
    iget-object v0, v7, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$FqNames;->mustBeDocumented:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 28
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v6, v5

    .line 29
    invoke-static {v6}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationMapper;->javaToKotlinNameMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final findMappedJavaAnnotation(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotationOwner;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;
    .locals 2

    const-string v0, "kotlinName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->FQ_NAMES:Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$FqNames;

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$FqNames;->deprecated:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationMapper;->JAVA_DEPRECATED_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    invoke-interface {p2, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotationOwner;->findAnnotation(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotation;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotationOwner;->isDeprecatedInJavaDoc()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    :cond_0
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaDeprecatedAnnotationDescriptor;

    invoke-direct {p1, v0, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaDeprecatedAnnotationDescriptor;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotation;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;)V

    return-object p1

    .line 5
    :cond_1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationMapper;->kotlinToJavaNameMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 6
    invoke-interface {p2, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotationOwner;->findAnnotation(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotation;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationMapper;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationMapper;

    invoke-virtual {p2, p1, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationMapper;->mapOrResolveJavaAnnotation(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotation;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final mapOrResolveJavaAnnotation(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotation;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;
    .locals 3

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotation;->getClassId()Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v0

    .line 2
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationMapper;->JAVA_TARGET_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->topLevel(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaTargetAnnotationDescriptor;

    invoke-direct {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaTargetAnnotationDescriptor;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotation;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationMapper;->JAVA_RETENTION_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->topLevel(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaRetentionAnnotationDescriptor;

    invoke-direct {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaRetentionAnnotationDescriptor;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotation;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;)V

    goto :goto_0

    .line 4
    :cond_1
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationMapper;->JAVA_REPEATABLE_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->topLevel(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationDescriptor;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->FQ_NAMES:Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$FqNames;

    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$FqNames;->repeatable:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const-string v2, "KotlinBuiltIns.FQ_NAMES.repeatable"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p2, p1, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationDescriptor;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotation;Lkotlin/reflect/jvm/internal/impl/name/FqName;)V

    goto :goto_0

    .line 5
    :cond_2
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationMapper;->JAVA_DOCUMENTED_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->topLevel(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationDescriptor;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->FQ_NAMES:Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$FqNames;

    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$FqNames;->mustBeDocumented:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const-string v2, "KotlinBuiltIns.FQ_NAMES.mustBeDocumented"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p2, p1, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationDescriptor;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotation;Lkotlin/reflect/jvm/internal/impl/name/FqName;)V

    goto :goto_0

    .line 6
    :cond_3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationMapper;->JAVA_DEPRECATED_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->topLevel(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :cond_4
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;

    invoke-direct {v0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotation;)V

    :goto_0
    return-object v0
.end method
