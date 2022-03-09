.class public final Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;
.super Ljava/lang/Object;
.source "signatureEnhancement.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SignatureParts"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nsignatureEnhancement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 signatureEnhancement.kt\norg/jetbrains/kotlin/load/java/typeEnhancement/SignatureEnhancement$SignatureParts\n+ 2 addToStdlib.kt\norg/jetbrains/kotlin/utils/addToStdlib/AddToStdlibKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,505:1\n73#2:506\n102#2,5:508\n1#3:507\n1#3:530\n1#3:547\n1#3:560\n1#3:573\n1497#4:513\n1568#4,3:514\n1691#4,3:517\n1551#4,9:520\n1799#4:529\n1800#4:531\n1560#4:532\n1497#4:533\n1568#4,3:534\n1551#4,9:537\n1799#4:546\n1800#4:548\n1560#4:549\n1551#4,9:550\n1799#4:559\n1800#4:561\n1560#4:562\n1551#4,9:563\n1799#4:572\n1800#4:574\n1560#4:575\n1691#4,3:576\n*E\n*S KotlinDebug\n*F\n+ 1 signatureEnhancement.kt\norg/jetbrains/kotlin/load/java/typeEnhancement/SignatureEnhancement$SignatureParts\n*L\n226#1:506\n317#1,5:508\n337#1:530\n381#1:547\n382#1:560\n384#1:573\n321#1:513\n321#1,3:514\n329#1,3:517\n337#1,9:520\n337#1:529\n337#1:531\n337#1:532\n380#1:533\n380#1,3:534\n381#1,9:537\n381#1:546\n381#1:548\n381#1:549\n382#1,9:550\n382#1:559\n382#1:561\n382#1:562\n384#1,9:563\n384#1:572\n384#1:574\n384#1:575\n403#1,3:576\n*E\n"
.end annotation


# instance fields
.field public final containerApplicabilityType:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$QualifierApplicabilityType;

.field public final containerContext:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

.field public final fromOverridden:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            ">;"
        }
    .end annotation
.end field

.field public final fromOverride:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

.field public final isCovariant:Z

.field public final synthetic this$0:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;

.field public final typeContainer:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Ljava/util/Collection;ZLkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$QualifierApplicabilityType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            ">;Z",
            "Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$QualifierApplicabilityType;",
            ")V"
        }
    .end annotation

    const-string v0, "fromOverride"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fromOverridden"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerContext"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerApplicabilityType"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->this$0:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->typeContainer:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->fromOverride:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->fromOverridden:Ljava/util/Collection;

    iput-boolean p5, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->isCovariant:Z

    iput-object p6, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->containerContext:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    iput-object p7, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->containerApplicabilityType:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$QualifierApplicabilityType;

    return-void
.end method


# virtual methods
.method public final enhance(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementInfo;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$PartEnhancementResult;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->fromOverridden:Ljava/util/Collection;

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 4
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 5
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts$toIndexed$1;

    invoke-direct {v6, v7}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts$toIndexed$1;-><init>(Ljava/util/ArrayList;)V

    .line 7
    iget-object v8, v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->containerContext:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    invoke-virtual {v6, v5, v8}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts$toIndexed$1;->invoke(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;)V

    .line 8
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->fromOverride:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 10
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts$toIndexed$1;

    invoke-direct {v7, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts$toIndexed$1;-><init>(Ljava/util/ArrayList;)V

    .line 12
    iget-object v8, v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->containerContext:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    invoke-virtual {v7, v2, v8}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts$toIndexed$1;->invoke(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;)V

    .line 13
    iget-boolean v2, v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->isCovariant:Z

    if-eqz v2, :cond_4

    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->fromOverridden:Ljava/util/Collection;

    .line 14
    instance-of v8, v2, Ljava/util/Collection;

    if-eqz v8, :cond_1

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_1

    .line 15
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 16
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeChecker;->DEFAULT:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeChecker;

    iget-object v10, v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->fromOverride:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-interface {v9, v8, v10}, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeChecker;->equalTypes(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v8

    xor-int/2addr v8, v6

    if-eqz v8, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_5

    const/4 v2, 0x1

    goto :goto_4

    .line 17
    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 18
    :goto_4
    new-array v8, v2, [Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v2, :cond_2f

    if-nez v9, :cond_6

    const/4 v11, 0x1

    goto :goto_6

    :cond_6
    const/4 v11, 0x0

    .line 19
    :goto_6
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeAndDefaultQualifiers;

    .line 20
    iget-object v13, v12, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeAndDefaultQualifiers;->type:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 21
    iget-object v12, v12, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeAndDefaultQualifiers;->defaultQualifiers:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    .line 22
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_7
    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_9

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .line 24
    move-object/from16 v10, v16

    check-cast v10, Ljava/util/List;

    .line 25
    invoke-static {v10, v9}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeAndDefaultQualifiers;

    if-eqz v10, :cond_8

    .line 26
    iget-object v10, v10, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeAndDefaultQualifiers;->type:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    goto :goto_8

    :cond_8
    const/4 v10, 0x0

    :goto_8
    if-eqz v10, :cond_7

    .line 27
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 28
    :cond_9
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v14, v4}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v10, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .line 30
    move-object/from16 v4, v16

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 31
    invoke-virtual {v0, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->extractQualifiers(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v4, 0xa

    goto :goto_9

    .line 32
    :cond_a
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_b
    :goto_a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .line 34
    move-object/from16 v7, v16

    check-cast v7, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    .line 35
    iget-object v7, v7, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;->mutability:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    if-eqz v7, :cond_b

    .line 36
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 37
    :cond_c
    invoke-static {v4}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    .line 38
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 39
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_e

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .line 40
    move-object/from16 v6, v16

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    .line 41
    iget-object v6, v6, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;->nullability:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    if-eqz v6, :cond_d

    .line 42
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    const/4 v6, 0x1

    goto :goto_b

    .line 43
    :cond_e
    invoke-static {v7}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    .line 44
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 45
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_11

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 46
    check-cast v15, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move/from16 v16, v2

    const-string v2, "$this$unwrapEnhancement"

    .line 47
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-static {v15}, Lio/reactivex/plugins/RxJavaPlugins;->getEnhancement(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v2

    if-eqz v2, :cond_f

    move-object v15, v2

    .line 49
    :cond_f
    invoke-virtual {v0, v15}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->extractQualifiers(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    move-result-object v2

    .line 50
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;->nullability:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    if-eqz v2, :cond_10

    .line 51
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    move/from16 v2, v16

    goto :goto_c

    :cond_11
    move/from16 v16, v2

    .line 52
    invoke-static {v7}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    if-eqz v11, :cond_12

    .line 53
    iget-object v7, v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->typeContainer:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;

    if-eqz v7, :cond_12

    .line 54
    invoke-interface {v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v7

    invoke-interface {v13}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v14

    invoke-static {v7, v14}, Lio/reactivex/plugins/RxJavaPlugins;->composeAnnotations(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v7

    goto :goto_d

    .line 55
    :cond_12
    invoke-interface {v13}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v7

    .line 56
    :goto_d
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts$extractQualifiersFromAnnotations$1;

    invoke-direct {v14, v7}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts$extractQualifiersFromAnnotations$1;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)V

    .line 57
    sget-object v15, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts$extractQualifiersFromAnnotations$2;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts$extractQualifiersFromAnnotations$2;

    if-eqz v11, :cond_14

    .line 58
    iget-object v12, v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->containerContext:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    invoke-virtual {v12}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->getDefaultTypeQualifiers()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaTypeQualifiersByElementType;

    move-result-object v12

    move-object/from16 v17, v3

    if-eqz v12, :cond_13

    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->containerApplicabilityType:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$QualifierApplicabilityType;

    invoke-virtual {v12, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaTypeQualifiersByElementType;->get(Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$QualifierApplicabilityType;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    move-result-object v12

    goto :goto_e

    :cond_13
    const/4 v12, 0x0

    goto :goto_e

    :cond_14
    move-object/from16 v17, v3

    .line 59
    :goto_e
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->this$0:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;

    .line 60
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_16

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v5

    .line 61
    move-object/from16 v5, v18

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;

    .line 62
    invoke-virtual {v3, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;->extractNullability(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;

    move-result-object v5

    if-eqz v5, :cond_15

    goto :goto_10

    :cond_15
    move-object/from16 v5, v19

    goto :goto_f

    :cond_16
    move-object/from16 v19, v5

    const/4 v5, 0x0

    :goto_10
    if-eqz v5, :cond_17

    goto :goto_11

    :cond_17
    if-eqz v12, :cond_18

    .line 63
    iget-object v3, v12, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;->nullability:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    if-eqz v3, :cond_18

    .line 64
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;

    .line 65
    iget-boolean v7, v12, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;->isNullabilityQualifierForWarning:Z

    .line 66
    invoke-direct {v5, v3, v7}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Z)V

    goto :goto_11

    :cond_18
    const/4 v5, 0x0

    .line 67
    :goto_11
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    if-eqz v5, :cond_19

    .line 68
    iget-object v7, v5, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;->qualifier:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    goto :goto_12

    :cond_19
    const/4 v7, 0x0

    .line 69
    :goto_12
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->READ_ONLY_ANNOTATIONS:Ljava/util/List;

    .line 70
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;->READ_ONLY:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    .line 71
    invoke-virtual {v14, v12, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts$extractQualifiersFromAnnotations$1;->invoke(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v18, v8

    .line 72
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->MUTABLE_ANNOTATIONS:Ljava/util/List;

    move/from16 v20, v9

    .line 73
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;->MUTABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    .line 74
    invoke-virtual {v14, v8, v9}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts$extractQualifiersFromAnnotations$1;->invoke(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 75
    invoke-virtual {v15, v12, v8}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts$extractQualifiersFromAnnotations$2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    if-eqz v5, :cond_1a

    .line 76
    iget-object v12, v5, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;->qualifier:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    goto :goto_13

    :cond_1a
    const/4 v12, 0x0

    .line 77
    :goto_13
    sget-object v14, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    if-ne v12, v14, :cond_1b

    invoke-static {v13}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->isTypeParameter(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v12

    if-eqz v12, :cond_1b

    const/4 v12, 0x1

    goto :goto_14

    :cond_1b
    const/4 v12, 0x0

    :goto_14
    if-eqz v5, :cond_1c

    .line 78
    iget-boolean v5, v5, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;->isForWarningOnly:Z

    const/4 v13, 0x1

    if-ne v5, v13, :cond_1d

    const/4 v5, 0x1

    goto :goto_15

    :cond_1c
    const/4 v13, 0x1

    :cond_1d
    const/4 v5, 0x0

    .line 79
    :goto_15
    invoke-direct {v3, v7, v8, v12, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;ZZ)V

    xor-int/2addr v5, v13

    if-eqz v5, :cond_1e

    move-object v5, v3

    goto :goto_16

    :cond_1e
    const/4 v5, 0x0

    :goto_16
    if-eqz v5, :cond_1f

    .line 80
    iget-object v5, v5, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;->nullability:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    goto :goto_17

    :cond_1f
    const/4 v5, 0x0

    .line 81
    :goto_17
    iget-boolean v8, v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->isCovariant:Z

    if-eqz v8, :cond_20

    if-eqz v11, :cond_20

    const/4 v8, 0x1

    goto :goto_18

    :cond_20
    const/4 v8, 0x0

    .line 82
    :goto_18
    invoke-static {v6, v5, v8}, Lio/reactivex/plugins/RxJavaPlugins;->select(Ljava/util/Set;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Z)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    move-result-object v12

    if-eqz v12, :cond_25

    .line 83
    iget-object v13, v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->typeContainer:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;

    .line 84
    instance-of v14, v13, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;

    if-nez v14, :cond_21

    const/4 v13, 0x0

    :cond_21
    check-cast v13, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;

    if-eqz v13, :cond_22

    invoke-interface {v13}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;->getVarargElementType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v13

    goto :goto_19

    :cond_22
    const/4 v13, 0x0

    :goto_19
    if-eqz v13, :cond_23

    const/4 v13, 0x1

    goto :goto_1a

    :cond_23
    const/4 v13, 0x0

    :goto_1a
    if-eqz v13, :cond_24

    if-eqz v11, :cond_24

    .line 85
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NULLABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    if-ne v12, v11, :cond_24

    const/4 v11, 0x1

    goto :goto_1b

    :cond_24
    const/4 v11, 0x0

    :goto_1b
    if-nez v11, :cond_25

    goto :goto_1c

    :cond_25
    const/4 v12, 0x0

    .line 86
    :goto_1c
    iget-object v11, v3, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;->mutability:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    .line 87
    invoke-static {v4, v9, v1, v11, v8}, Lio/reactivex/plugins/RxJavaPlugins;->select(Ljava/util/Set;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v1

    .line 88
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    if-ne v7, v5, :cond_27

    .line 89
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-eqz v4, :cond_26

    goto :goto_1d

    :cond_26
    const/4 v4, 0x0

    goto :goto_1e

    :cond_27
    :goto_1d
    const/4 v4, 0x1

    .line 90
    :goto_1e
    iget-boolean v3, v3, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;->isNotNullTypeParameter:Z

    if-nez v3, :cond_2c

    .line 91
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_28

    goto :goto_1f

    .line 92
    :cond_28
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    .line 93
    iget-boolean v5, v5, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;->isNotNullTypeParameter:Z

    if-eqz v5, :cond_29

    const/4 v3, 0x1

    goto :goto_20

    :cond_2a
    :goto_1f
    const/4 v3, 0x0

    :goto_20
    if-eqz v3, :cond_2b

    goto :goto_21

    :cond_2b
    const/4 v3, 0x0

    goto :goto_22

    :cond_2c
    :goto_21
    const/4 v3, 0x1

    :goto_22
    if-nez v12, :cond_2d

    if-eqz v4, :cond_2d

    .line 94
    invoke-static {v2, v7, v8}, Lio/reactivex/plugins/RxJavaPlugins;->select(Ljava/util/Set;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Z)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    move-result-object v2

    const/4 v4, 0x1

    .line 95
    invoke-static {v2, v1, v4, v3}, Lio/reactivex/plugins/RxJavaPlugins;->createJavaTypeQualifiers(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;ZZ)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    move-result-object v1

    goto :goto_24

    :cond_2d
    if-nez v12, :cond_2e

    const/4 v2, 0x1

    goto :goto_23

    :cond_2e
    const/4 v2, 0x0

    .line 96
    :goto_23
    invoke-static {v12, v1, v2, v3}, Lio/reactivex/plugins/RxJavaPlugins;->createJavaTypeQualifiers(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;ZZ)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    move-result-object v1

    .line 97
    :goto_24
    aput-object v1, v18, v20

    add-int/lit8 v9, v20, 0x1

    move-object/from16 v1, p1

    move/from16 v2, v16

    move-object/from16 v3, v17

    move-object/from16 v8, v18

    move-object/from16 v5, v19

    const/16 v4, 0xa

    const/4 v6, 0x1

    goto/16 :goto_5

    :cond_2f
    move-object/from16 v18, v8

    .line 98
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts$computeIndexedQualifiersForOverride$1;

    move-object/from16 v2, v18

    invoke-direct {v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts$computeIndexedQualifiersForOverride$1;-><init>([Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;)V

    move-object/from16 v2, p1

    if-eqz v2, :cond_30

    .line 99
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts$enhance$$inlined$let$lambda$1;

    invoke-direct {v3, v2, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts$enhance$$inlined$let$lambda$1;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementInfo;Lkotlin/jvm/functions/Function1;)V

    goto :goto_25

    :cond_30
    const/4 v3, 0x0

    .line 100
    :goto_25
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->fromOverride:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts$enhance$containsFunctionN$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts$enhance$containsFunctionN$1;

    invoke-static {v2, v4}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->contains(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/jvm/functions/Function1;)Z

    move-result v2

    .line 101
    iget-object v4, v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->fromOverride:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    if-eqz v3, :cond_31

    move-object v1, v3

    .line 102
    :cond_31
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementKt;->ENHANCED_NULLABILITY_ANNOTATIONS:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/EnhancedTypeAnnotations;

    const-string v3, "$this$enhance"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "qualifiers"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->unwrap()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v1, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementKt;->enhancePossiblyFlexible(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;Lkotlin/jvm/functions/Function1;I)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/Result;

    move-result-object v1

    .line 104
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/Result;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v3

    iget-boolean v1, v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/Result;->wereChanges:Z

    if-eqz v1, :cond_32

    move-object v10, v3

    goto :goto_26

    :cond_32
    const/4 v10, 0x0

    :goto_26
    if-eqz v10, :cond_33

    .line 105
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$PartEnhancementResult;

    const/4 v3, 0x1

    invoke-direct {v1, v10, v3, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$PartEnhancementResult;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;ZZ)V

    goto :goto_27

    .line 106
    :cond_33
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$PartEnhancementResult;

    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->fromOverride:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$PartEnhancementResult;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;ZZ)V

    :goto_27
    return-object v1
.end method

.method public final extractQualifiers(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;
    .locals 10

    .line 1
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->isFlexible(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->asFlexibleType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    .line 3
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;->lowerBound:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 4
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;->upperBound:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 5
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    :goto_0
    iget-object v0, v1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 8
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 9
    iget-object v1, v1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 10
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 11
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;

    .line 12
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    .line 13
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->isMarkedNullable()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NULLABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    :goto_1
    move-object v5, v3

    goto :goto_2

    .line 14
    :cond_1
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->isMarkedNullable()Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    goto :goto_1

    :cond_2
    move-object v5, v4

    :goto_2
    const-string v3, "type"

    .line 15
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->getClassDescriptor(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object v0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {v2, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->isReadOnly(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_4

    .line 18
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;->READ_ONLY:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    goto :goto_5

    .line 19
    :cond_4
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->getClassDescriptor(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 21
    invoke-virtual {v2, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->isMutable(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_6

    .line 22
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;->MUTABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    goto :goto_5

    :cond_6
    move-object v0, v4

    .line 23
    :goto_5
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->unwrap()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object p1

    instance-of v6, p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NotNullTypeParameter;

    const/4 v7, 0x0

    const/16 v8, 0x8

    move-object v3, v9

    move-object v4, v5

    move-object v5, v0

    .line 24
    invoke-direct/range {v3 .. v8}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;ZZI)V

    return-object v9
.end method
