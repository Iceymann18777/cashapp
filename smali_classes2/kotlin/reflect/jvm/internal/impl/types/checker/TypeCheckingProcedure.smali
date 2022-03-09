.class public Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure;
.super Ljava/lang/Object;
.source "TypeCheckingProcedure.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure$EnrichedProjectionKind;
    }
.end annotation


# instance fields
.field public final constraints:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerProcedureCallbacksImpl;


# direct methods
.method public static synthetic $$$reportNull$$$0(I)V
    .locals 9

    const/16 v0, 0xa

    const/4 v1, 0x7

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v3, 0x2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "kotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure"

    const/4 v6, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v7, "subtype"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_1
    const-string v7, "supertypeArgumentProjection"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_2
    const-string v7, "subtypeArgumentProjection"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_3
    const-string v7, "typeArgument"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_4
    const-string v7, "typeParameter"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_5
    const-string v7, "type2"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_6
    const-string v7, "type1"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_7
    aput-object v5, v4, v6

    goto :goto_2

    :pswitch_8
    const-string v7, "argument"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_9
    const-string v7, "parameter"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_a
    const-string v7, "typeCheckingProcedureCallbacks"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_b
    const-string v7, "supertype"

    aput-object v7, v4, v6

    :goto_2
    const-string v6, "getInType"

    const-string v7, "getOutType"

    const/4 v8, 0x1

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    aput-object v5, v4, v8

    goto :goto_3

    :cond_2
    aput-object v6, v4, v8

    goto :goto_3

    :cond_3
    aput-object v7, v4, v8

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v5, "findCorrespondingSupertype"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_c
    const-string v5, "capture"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_d
    const-string v5, "checkSubtypeForTheSameConstructor"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_e
    const-string v5, "isSubtypeOf"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_f
    const-string v5, "getEffectiveProjectionKind"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_10
    const-string v5, "equalTypes"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_11
    aput-object v6, v4, v3

    goto :goto_4

    :pswitch_12
    aput-object v7, v4, v3

    :goto_4
    :pswitch_13
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_4

    if-eq p0, v0, :cond_4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_b
        :pswitch_2
        :pswitch_1
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_12
        :pswitch_12
        :pswitch_13
        :pswitch_11
        :pswitch_11
        :pswitch_13
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerProcedureCallbacksImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure;->constraints:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerProcedureCallbacksImpl;

    return-void
.end method

.method public static findCorrespondingSupertype(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerProcedureCallbacksImpl;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_e

    if-eqz p1, :cond_d

    if-eqz p2, :cond_c

    .line 1
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    const-string v2, "subtype"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "supertype"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "typeCheckingProcedureCallbacks"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 3
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/types/checker/SubtypePathNode;

    invoke-direct {v3, p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/SubtypePathNode;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/checker/SubtypePathNode;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object p0

    .line 5
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_b

    .line 6
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/checker/SubtypePathNode;

    .line 7
    iget-object v3, p1, Lkotlin/reflect/jvm/internal/impl/types/checker/SubtypePathNode;->type:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 8
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v4

    .line 9
    invoke-virtual {p2, v4, p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerProcedureCallbacksImpl;->assertEqualTypeConstructors(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 10
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->isMarkedNullable()Z

    move-result v0

    .line 11
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/types/checker/SubtypePathNode;->previous:Lkotlin/reflect/jvm/internal/impl/types/checker/SubtypePathNode;

    :goto_0
    if-eqz p1, :cond_8

    .line 12
    iget-object v2, p1, Lkotlin/reflect/jvm/internal/impl/types/checker/SubtypePathNode;->type:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 13
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getArguments()Ljava/util/List;

    move-result-object v4

    .line 14
    instance-of v5, v4, Ljava/util/Collection;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    .line 15
    :cond_1
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 16
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getProjectionKind()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v5

    if-eq v5, v1, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v4, 0x0

    :goto_3
    const-string v5, "TypeConstructorSubstitut\u2026uted, Variance.INVARIANT)"

    if-eqz v4, :cond_5

    .line 17
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructorSubstitution;->Companion:Lkotlin/reflect/jvm/internal/impl/types/TypeConstructorSubstitution$Companion;

    invoke-virtual {v4, v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructorSubstitution$Companion;->create(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    move-result-object v4

    .line 18
    invoke-static {v4, v6, v7}, Lio/reactivex/plugins/RxJavaPlugins;->wrapWithCapturingSubstitution$default(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;ZI)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;->buildSubstitutor()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object v4

    .line 19
    invoke-virtual {v4, v3, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->safeSubstitute(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->approximateCapturedTypes(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/ApproximationBounds;

    move-result-object v3

    .line 21
    iget-object v3, v3, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/ApproximationBounds;->upper:Ljava/lang/Object;

    .line 22
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    goto :goto_4

    .line 23
    :cond_5
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructorSubstitution;->Companion:Lkotlin/reflect/jvm/internal/impl/types/TypeConstructorSubstitution$Companion;

    invoke-virtual {v4, v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructorSubstitution$Companion;->create(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    move-result-object v4

    .line 24
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;->buildSubstitutor()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object v4

    .line 25
    invoke-virtual {v4, v3, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->safeSubstitute(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    if-nez v0, :cond_7

    .line 26
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->isMarkedNullable()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v0, 0x1

    .line 27
    :goto_6
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/types/checker/SubtypePathNode;->previous:Lkotlin/reflect/jvm/internal/impl/types/checker/SubtypePathNode;

    goto :goto_0

    .line 28
    :cond_8
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object p1

    .line 29
    invoke-virtual {p2, p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerProcedureCallbacksImpl;->assertEqualTypeConstructors(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 30
    invoke-static {v3, v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->makeNullableAsSpecified(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Z)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v0

    goto :goto_8

    .line 31
    :cond_9
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Type constructors should be equals!\n"

    const-string v2, "substitutedSuperType: "

    invoke-static {v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline81(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 32
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->debugInfo(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", \n\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "supertype: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->debugInfo(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p2, p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerProcedureCallbacksImpl;->assertEqualTypeConstructors(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;)Z

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 36
    :cond_a
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getSupertypes()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 37
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/types/checker/SubtypePathNode;

    const-string v6, "immediateSupertype"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v4, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/SubtypePathNode;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/checker/SubtypePathNode;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    :goto_8
    return-object v0

    :cond_c
    const/4 p0, 0x4

    .line 38
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure;->$$$reportNull$$$0(I)V

    throw v0

    :cond_d
    const/4 p0, 0x3

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure;->$$$reportNull$$$0(I)V

    throw v0

    :cond_e
    const/4 p0, 0x2

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure;->$$$reportNull$$$0(I)V

    throw v0
.end method

.method public static getEffectiveProjectionKind(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;)Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure$EnrichedProjectionKind;
    .locals 5

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure$EnrichedProjectionKind;->STAR:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure$EnrichedProjectionKind;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    const/4 v2, 0x0

    if-eqz p0, :cond_7

    .line 1
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getVariance()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object p0

    .line 2
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getProjectionKind()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object p1

    .line 3
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-ne p1, v3, :cond_0

    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    .line 4
    :cond_0
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/Variance;->IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-ne p0, v3, :cond_1

    if-ne p1, v1, :cond_1

    return-object v0

    :cond_1
    if-ne p0, v1, :cond_2

    if-ne p1, v3, :cond_2

    return-object v0

    :cond_2
    if-eqz p1, :cond_6

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_5

    const/4 p1, 0x1

    if-eq p0, p1, :cond_4

    const/4 p1, 0x2

    if-ne p0, p1, :cond_3

    .line 6
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure$EnrichedProjectionKind;->OUT:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure$EnrichedProjectionKind;

    goto :goto_0

    .line 7
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unknown variance"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_4
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure$EnrichedProjectionKind;->IN:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure$EnrichedProjectionKind;

    goto :goto_0

    .line 9
    :cond_5
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure$EnrichedProjectionKind;->INV:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure$EnrichedProjectionKind;

    :goto_0
    return-object p0

    :cond_6
    const/4 p0, 0x0

    .line 10
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure$EnrichedProjectionKind;->$$$reportNull$$$0(I)V

    throw v2

    :cond_7
    const/16 p0, 0xd

    .line 11
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure;->$$$reportNull$$$0(I)V

    throw v2
.end method

.method public static getInType(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 2

    .line 1
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getProjectionKind()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-eq v0, v1, :cond_1

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getVariance()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->getBuiltIns(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getNothingType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p0

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object p0

    :goto_2
    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    const/16 p0, 0xa

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure;->$$$reportNull$$$0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static getOutType(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 2

    .line 1
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getProjectionKind()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-eq v0, v1, :cond_1

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getVariance()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->getBuiltIns(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getNullableAnyType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p0

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object p0

    :goto_2
    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    const/4 p0, 0x7

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure;->$$$reportNull$$$0(I)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final capture(Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    if-eqz p3, :cond_3

    .line 1
    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getVariance()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object p3

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    const/4 v2, 0x0

    if-eq p3, v1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getProjectionKind()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object p1

    if-eq p1, v1, :cond_2

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getProjectionKind()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object p1

    if-ne p1, v1, :cond_2

    .line 3
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure;->constraints:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerProcedureCallbacksImpl;

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object p2

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    return v2

    :cond_1
    const/16 p1, 0x8

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerProcedureCallbacksImpl;->$$$reportNull$$$0(I)V

    throw v0

    :cond_2
    return v2

    :cond_3
    const/16 p1, 0x15

    .line 5
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure;->$$$reportNull$$$0(I)V

    throw v0

    :cond_4
    const/16 p1, 0x14

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure;->$$$reportNull$$$0(I)V

    throw v0

    :cond_5
    const/16 p1, 0x13

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure;->$$$reportNull$$$0(I)V

    throw v0
.end method

.method public equalTypes(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_e

    if-eqz p2, :cond_d

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->isFlexible(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 2
    invoke-static {p2}, Lio/reactivex/plugins/RxJavaPlugins;->isFlexible(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->isError(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p2}, Lio/reactivex/plugins/RxJavaPlugins;->isError(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure;->isSubtypeOf(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure;->isSubtypeOf(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 4
    :cond_2
    invoke-virtual {p0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure;->heterogeneousEquivalence(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result p1

    return p1

    .line 5
    :cond_3
    invoke-static {p2}, Lio/reactivex/plugins/RxJavaPlugins;->isFlexible(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 6
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure;->heterogeneousEquivalence(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result p1

    return p1

    .line 7
    :cond_4
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->isMarkedNullable()Z

    move-result v1

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->isMarkedNullable()Z

    move-result v3

    if-eq v1, v3, :cond_5

    return v2

    .line 8
    :cond_5
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->isMarkedNullable()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 9
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure;->constraints:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerProcedureCallbacksImpl;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->makeNotNullable(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object p1

    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->makeNotNullable(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object p2

    invoke-virtual {v0, p1, p2, p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerProcedureCallbacksImpl;->assertEqualTypes(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure;)Z

    move-result p1

    return p1

    .line 10
    :cond_6
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v1

    .line 11
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v3

    .line 12
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure;->constraints:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerProcedureCallbacksImpl;

    invoke-virtual {v4, v1, v3}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerProcedureCallbacksImpl;->assertEqualTypeConstructors(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;)Z

    move-result v4

    if-nez v4, :cond_7

    return v2

    .line 13
    :cond_7
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getArguments()Ljava/util/List;

    move-result-object p1

    .line 14
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getArguments()Ljava/util/List;

    move-result-object p2

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    if-eq v4, v5, :cond_8

    return v2

    :cond_8
    const/4 v4, 0x0

    .line 16
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_c

    .line 17
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 18
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 19
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->isStarProjection()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->isStarProjection()Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_2

    .line 20
    :cond_9
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getParameters()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 21
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getParameters()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 22
    invoke-virtual {p0, v5, v6, v7}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure;->capture(Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)Z

    .line 23
    invoke-static {v7, v5}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure;->getEffectiveProjectionKind(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;)Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure$EnrichedProjectionKind;

    move-result-object v7

    invoke-static {v8, v6}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure;->getEffectiveProjectionKind(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;)Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure$EnrichedProjectionKind;

    move-result-object v8

    if-eq v7, v8, :cond_a

    return v2

    .line 24
    :cond_a
    iget-object v7, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure;->constraints:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerProcedureCallbacksImpl;

    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v5

    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v6

    invoke-virtual {v7, v5, v6, p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerProcedureCallbacksImpl;->assertEqualTypes(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure;)Z

    move-result v5

    if-nez v5, :cond_b

    return v2

    :cond_b
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_c
    return v0

    :cond_d
    const/16 p1, 0xc

    .line 25
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure;->$$$reportNull$$$0(I)V

    throw v0

    :cond_e
    const/16 p1, 0xb

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure;->$$$reportNull$$$0(I)V

    throw v0
.end method

.method public heterogeneousEquivalence(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .locals 1

    .line 1
    invoke-static {p2}, Lio/reactivex/plugins/RxJavaPlugins;->asFlexibleType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;->lowerBound:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 3
    invoke-virtual {p0, v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure;->isSubtypeOf(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lio/reactivex/plugins/RxJavaPlugins;->asFlexibleType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;

    move-result-object p2

    .line 4
    iget-object p2, p2, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;->upperBound:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure;->isSubtypeOf(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isSubtypeOf(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_1d

    if-eqz p2, :cond_1c

    const-string v1, "first"

    .line 1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "second"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->unwrap()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object v1

    instance-of v2, v1, Lkotlin/reflect/jvm/internal/impl/types/SubtypingRepresentatives;

    if-nez v2, :cond_0

    move-object v1, v0

    :cond_0
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/SubtypingRepresentatives;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1, p2}, Lkotlin/reflect/jvm/internal/impl/types/SubtypingRepresentatives;->sameTypeConstructor(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x1

    if-nez v1, :cond_5

    .line 3
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->unwrap()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object v1

    instance-of v4, v1, Lkotlin/reflect/jvm/internal/impl/types/SubtypingRepresentatives;

    if-nez v4, :cond_2

    move-object v1, v0

    :cond_2
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/SubtypingRepresentatives;

    if-eqz v1, :cond_3

    invoke-interface {v1, p1}, Lkotlin/reflect/jvm/internal/impl/types/SubtypingRepresentatives;->sameTypeConstructor(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_8

    .line 4
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->isMarkedNullable()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->isMarkedNullable()Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    const/4 v2, 0x1

    :cond_7
    return v2

    :cond_8
    const-string v1, "$this$getSubtypeRepresentative"

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->unwrap()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object v1

    instance-of v4, v1, Lkotlin/reflect/jvm/internal/impl/types/SubtypingRepresentatives;

    if-nez v4, :cond_9

    move-object v1, v0

    :cond_9
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/SubtypingRepresentatives;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/types/SubtypingRepresentatives;->getSubTypeRepresentative()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v1

    if-eqz v1, :cond_a

    goto :goto_4

    :cond_a
    move-object v1, p1

    :goto_4
    const-string v4, "$this$getSupertypeRepresentative"

    .line 7
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->unwrap()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object v4

    instance-of v5, v4, Lkotlin/reflect/jvm/internal/impl/types/SubtypingRepresentatives;

    if-nez v5, :cond_b

    goto :goto_5

    :cond_b
    move-object v0, v4

    :goto_5
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/SubtypingRepresentatives;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/SubtypingRepresentatives;->getSuperTypeRepresentative()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v0

    if-eqz v0, :cond_c

    goto :goto_6

    :cond_c
    move-object v0, p2

    :goto_6
    if-ne v1, p1, :cond_1b

    if-eq v0, p2, :cond_d

    goto/16 :goto_d

    .line 9
    :cond_d
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->isError(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-static {p2}, Lio/reactivex/plugins/RxJavaPlugins;->isError(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_b

    .line 10
    :cond_e
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->isMarkedNullable()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->isMarkedNullable()Z

    move-result v0

    if-eqz v0, :cond_f

    goto/16 :goto_c

    .line 11
    :cond_f
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->FQ_NAMES:Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$FqNames;

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$FqNames;->nothing:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    invoke-static {p1, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isConstructedFromGivenClass(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto/16 :goto_b

    .line 12
    :cond_10
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure;->constraints:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerProcedureCallbacksImpl;

    invoke-static {p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure;->findCorrespondingSupertype(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerProcedureCallbacksImpl;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object p1

    if-nez p1, :cond_11

    .line 13
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure;->constraints:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerProcedureCallbacksImpl;

    .line 14
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c

    .line 15
    :cond_11
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->isMarkedNullable()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->isMarkedNullable()Z

    move-result v0

    if-eqz v0, :cond_12

    goto/16 :goto_c

    .line 16
    :cond_12
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getArguments()Ljava/util/List;

    move-result-object p1

    .line 18
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getArguments()Ljava/util/List;

    move-result-object p2

    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-eq v1, v4, :cond_13

    goto/16 :goto_c

    .line 20
    :cond_13
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getParameters()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 21
    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_1a

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 23
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 24
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 25
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->isStarProjection()Z

    move-result v7

    if-eqz v7, :cond_14

    goto/16 :goto_a

    .line 26
    :cond_14
    invoke-virtual {p0, v6, v5, v4}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure;->capture(Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)Z

    .line 27
    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v7

    invoke-static {v7}, Lio/reactivex/plugins/RxJavaPlugins;->isError(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v7

    if-nez v7, :cond_16

    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v7

    invoke-static {v7}, Lio/reactivex/plugins/RxJavaPlugins;->isError(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v7

    if-eqz v7, :cond_15

    goto :goto_8

    :cond_15
    const/4 v7, 0x0

    goto :goto_9

    :cond_16
    :goto_8
    const/4 v7, 0x1

    :goto_9
    if-nez v7, :cond_17

    .line 28
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getVariance()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v7

    sget-object v8, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-ne v7, v8, :cond_17

    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getProjectionKind()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v7

    if-ne v7, v8, :cond_17

    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getProjectionKind()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v7

    if-ne v7, v8, :cond_17

    .line 29
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure;->constraints:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerProcedureCallbacksImpl;

    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v6

    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v5

    invoke-virtual {v4, v6, v5, p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerProcedureCallbacksImpl;->assertEqualTypes(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure;)Z

    move-result v4

    if-nez v4, :cond_19

    goto :goto_c

    .line 30
    :cond_17
    invoke-static {v4, v5}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure;->getOutType(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v7

    .line 31
    invoke-static {v4, v6}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure;->getOutType(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v8

    .line 32
    iget-object v9, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure;->constraints:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerProcedureCallbacksImpl;

    invoke-virtual {v9, v8, v7, p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerProcedureCallbacksImpl;->assertSubtype(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure;)Z

    move-result v7

    if-nez v7, :cond_18

    goto :goto_c

    .line 33
    :cond_18
    invoke-static {v4, v5}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure;->getInType(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v7

    .line 34
    invoke-static {v4, v6}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure;->getInType(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v4

    .line 35
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getProjectionKind()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v5

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-eq v5, v6, :cond_19

    .line 36
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure;->constraints:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerProcedureCallbacksImpl;

    invoke-virtual {v5, v7, v4, p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerProcedureCallbacksImpl;->assertSubtype(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure;)Z

    move-result v4

    if-nez v4, :cond_19

    goto :goto_c

    :cond_19
    :goto_a
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_7

    :cond_1a
    :goto_b
    const/4 v2, 0x1

    :goto_c
    return v2

    .line 37
    :cond_1b
    :goto_d
    invoke-virtual {p0, v1, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure;->isSubtypeOf(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result p1

    return p1

    :cond_1c
    const/16 p1, 0x10

    .line 38
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure;->$$$reportNull$$$0(I)V

    throw v0

    :cond_1d
    const/16 p1, 0xf

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure;->$$$reportNull$$$0(I)V

    throw v0
.end method
