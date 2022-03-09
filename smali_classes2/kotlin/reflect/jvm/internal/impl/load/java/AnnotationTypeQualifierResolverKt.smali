.class public final Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolverKt;
.super Ljava/lang/Object;
.source "AnnotationTypeQualifierResolver.kt"


# static fields
.field public static final BUILT_IN_TYPE_QUALIFIER_DEFAULT_ANNOTATIONS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/lazy/NullabilityQualifierWithApplicability;",
            ">;"
        }
    .end annotation
.end field

.field public static final BUILT_IN_TYPE_QUALIFIER_FQ_NAMES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            ">;"
        }
    .end annotation
.end field

.field public static final MIGRATION_ANNOTATION_FQNAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field public static final TYPE_QUALIFIER_DEFAULT_FQNAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field public static final TYPE_QUALIFIER_FQNAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field public static final TYPE_QUALIFIER_NICKNAME_FQNAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const-string v1, "javax.annotation.meta.TypeQualifierNickname"

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolverKt;->TYPE_QUALIFIER_NICKNAME_FQNAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const-string v1, "javax.annotation.meta.TypeQualifier"

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolverKt;->TYPE_QUALIFIER_FQNAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 3
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const-string v1, "javax.annotation.meta.TypeQualifierDefault"

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolverKt;->TYPE_QUALIFIER_DEFAULT_FQNAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 4
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const-string v1, "kotlin.annotations.jvm.UnderMigration"

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolverKt;->MIGRATION_ANNOTATION_FQNAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const/4 v0, 0x2

    new-array v1, v0, [Lkotlin/Pair;

    .line 5
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const-string v3, "javax.annotation.ParametersAreNullableByDefault"

    invoke-direct {v2, v3}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/NullabilityQualifierWithApplicability;

    .line 7
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NULLABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    const/4 v6, 0x0

    .line 8
    invoke-direct {v4, v5, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Z)V

    .line 9
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$QualifierApplicabilityType;->VALUE_PARAMETER:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$QualifierApplicabilityType;

    invoke-static {v5}, Lio/reactivex/plugins/RxJavaPlugins;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 10
    invoke-direct {v3, v4, v7}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/NullabilityQualifierWithApplicability;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;Ljava/util/Collection;)V

    .line 11
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v6

    .line 12
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const-string v3, "javax.annotation.ParametersAreNonnullByDefault"

    invoke-direct {v2, v3}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 13
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/NullabilityQualifierWithApplicability;

    .line 14
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 15
    invoke-direct {v4, v7, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Z)V

    .line 16
    invoke-static {v5}, Lio/reactivex/plugins/RxJavaPlugins;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 17
    invoke-direct {v3, v4, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/NullabilityQualifierWithApplicability;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;Ljava/util/Collection;)V

    .line 18
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput-object v4, v1, v2

    .line 19
    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolverKt;->BUILT_IN_TYPE_QUALIFIER_DEFAULT_ANNOTATIONS:Ljava/util/Map;

    new-array v0, v0, [Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 20
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->JAVAX_NONNULL_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    aput-object v1, v0, v6

    .line 21
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->JAVAX_CHECKFORNULL_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    aput-object v1, v0, v2

    .line 22
    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolverKt;->BUILT_IN_TYPE_QUALIFIER_FQ_NAMES:Ljava/util/Set;

    return-void
.end method
