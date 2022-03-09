.class public final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver$computeArguments$$inlined$map$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "JavaTypeResolver.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $attr$inlined:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;

.field public final synthetic $constructor$inlined:Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

.field public final synthetic $parameter:Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Z)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver$computeArguments$$inlined$map$lambda$1;->$parameter:Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver$computeArguments$$inlined$map$lambda$1;->$attr$inlined:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;

    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver$computeArguments$$inlined$map$lambda$1;->$constructor$inlined:Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver$computeArguments$$inlined$map$lambda$1;->$parameter:Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    const-string v1, "parameter"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver$computeArguments$$inlined$map$lambda$1;->$attr$inlined:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;

    .line 2
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;->upperBoundOfTypeParameter:Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 3
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver$computeArguments$$inlined$map$lambda$1$1;

    invoke-direct {v2, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver$computeArguments$$inlined$map$lambda$1$1;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver$computeArguments$$inlined$map$lambda$1;)V

    invoke-static {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolverKt;->getErasedUpperBound(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v0

    return-object v0
.end method
