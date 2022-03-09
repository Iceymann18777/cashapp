.class public final Lkotlin/reflect/jvm/internal/KFunctionImpl$caller$2;
.super Lkotlin/jvm/internal/Lambda;
.source "KFunctionImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/KFunctionImpl;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/reflect/jvm/internal/calls/Caller<",
        "+",
        "Ljava/lang/reflect/Member;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKFunctionImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KFunctionImpl.kt\nkotlin/reflect/jvm/internal/KFunctionImpl$caller$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,186:1\n1497#2:187\n1568#2,3:188\n1497#2:191\n1568#2,3:192\n*E\n*S KotlinDebug\n*F\n+ 1 KFunctionImpl.kt\nkotlin/reflect/jvm/internal/KFunctionImpl$caller$2\n*L\n66#1:187\n66#1,3:188\n74#1:191\n74#1,3:192\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lkotlin/reflect/jvm/internal/KFunctionImpl;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KFunctionImpl;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$caller$2;->this$0:Lkotlin/reflect/jvm/internal/KFunctionImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v3, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;->POSITIONAL_CALL:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;

    sget-object v0, Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;->INSTANCE:Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$caller$2;->this$0:Lkotlin/reflect/jvm/internal/KFunctionImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;->mapSignature(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)Lkotlin/reflect/jvm/internal/JvmFunctionSignature;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinConstructor;

    const/16 v2, 0xa

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$caller$2;->this$0:Lkotlin/reflect/jvm/internal/KFunctionImpl;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KCallableImpl;->isAnnotationConstructor()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$caller$2;->this$0:Lkotlin/reflect/jvm/internal/KFunctionImpl;

    .line 5
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/KFunctionImpl;->container:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 6
    invoke-interface {v0}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$caller$2;->this$0:Lkotlin/reflect/jvm/internal/KFunctionImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KCallableImpl;->getParameters()Ljava/util/List;

    move-result-object v0

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 9
    check-cast v2, Lkotlin/reflect/KParameter;

    .line 10
    invoke-interface {v2}, Lkotlin/reflect/KParameter;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v5, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;->KOTLIN:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;

    const/4 v6, 0x0

    const/16 v7, 0x10

    new-instance v8, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;

    move-object v0, v8

    move-object v2, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    invoke-direct/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;-><init>(Ljava/lang/Class;Ljava/util/List;Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;Ljava/util/List;I)V

    goto/16 :goto_5

    .line 11
    :cond_1
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$caller$2;->this$0:Lkotlin/reflect/jvm/internal/KFunctionImpl;

    .line 12
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/KFunctionImpl;->container:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 13
    check-cast v0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinConstructor;

    .line 14
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinConstructor;->signature:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMemberSignature$Method;

    .line 15
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMemberSignature$Method;->desc:Ljava/lang/String;

    .line 16
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "desc"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-interface {v1}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v0}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->loadParameterTypes(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->tryGetConstructor(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    goto :goto_1

    .line 18
    :cond_2
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$caller$2;->this$0:Lkotlin/reflect/jvm/internal/KFunctionImpl;

    .line 19
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/KFunctionImpl;->container:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 20
    check-cast v0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;

    .line 21
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;->signature:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMemberSignature$Method;

    .line 22
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMemberSignature$Method;->name:Ljava/lang/String;

    .line 23
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMemberSignature$Method;->desc:Ljava/lang/String;

    .line 24
    invoke-virtual {v1, v2, v0}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->findMethodBySignature(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_1

    .line 25
    :cond_3
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$JavaMethod;

    if-eqz v1, :cond_4

    check-cast v0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$JavaMethod;

    .line 26
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$JavaMethod;->method:Ljava/lang/reflect/Method;

    goto :goto_1

    .line 27
    :cond_4
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$JavaConstructor;

    if-eqz v1, :cond_b

    check-cast v0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$JavaConstructor;

    .line 28
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$JavaConstructor;->constructor:Ljava/lang/reflect/Constructor;

    .line 29
    :goto_1
    instance-of v1, v0, Ljava/lang/reflect/Constructor;

    if-eqz v1, :cond_5

    .line 30
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$caller$2;->this$0:Lkotlin/reflect/jvm/internal/KFunctionImpl;

    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->access$createConstructorCaller(Lkotlin/reflect/jvm/internal/KFunctionImpl;Ljava/lang/reflect/Constructor;Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)Lkotlin/reflect/jvm/internal/calls/CallerImpl;

    move-result-object v0

    goto :goto_3

    .line 31
    :cond_5
    instance-of v1, v0, Ljava/lang/reflect/Method;

    if-eqz v1, :cond_a

    .line 32
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-nez v1, :cond_7

    .line 33
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$caller$2;->this$0:Lkotlin/reflect/jvm/internal/KFunctionImpl;

    .line 34
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->isBound()Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundInstance;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->getBoundReceiver()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundInstance;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    move-object v0, v2

    goto :goto_3

    :cond_6
    new-instance v1, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$Instance;

    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$Instance;-><init>(Ljava/lang/reflect/Method;)V

    :goto_2
    move-object v0, v1

    goto :goto_3

    .line 35
    :cond_7
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$caller$2;->this$0:Lkotlin/reflect/jvm/internal/KFunctionImpl;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v1

    .line 36
    sget-object v2, Lkotlin/reflect/jvm/internal/UtilKt;->JVM_STATIC:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 37
    invoke-interface {v1, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->findAnnotation(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 38
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$caller$2;->this$0:Lkotlin/reflect/jvm/internal/KFunctionImpl;

    .line 39
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->isBound()Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundJvmStaticInObject;

    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundJvmStaticInObject;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_2

    :cond_8
    new-instance v1, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$JvmStaticInObject;

    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$JvmStaticInObject;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_2

    .line 40
    :cond_9
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$caller$2;->this$0:Lkotlin/reflect/jvm/internal/KFunctionImpl;

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->access$createStaticMethodCaller(Lkotlin/reflect/jvm/internal/KFunctionImpl;Ljava/lang/reflect/Method;)Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method;

    move-result-object v0

    .line 41
    :goto_3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$caller$2;->this$0:Lkotlin/reflect/jvm/internal/KFunctionImpl;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    move-result-object v1

    const/4 v2, 0x0

    .line 42
    invoke-static {v0, v1, v2}, Lio/reactivex/plugins/RxJavaPlugins;->createInlineClassAwareCallerIfNeeded(Lkotlin/reflect/jvm/internal/calls/Caller;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Z)Lkotlin/reflect/jvm/internal/calls/Caller;

    move-result-object v8

    goto :goto_5

    .line 43
    :cond_a
    new-instance v1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    const-string v2, "Could not compute caller for function: "

    invoke-static {v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$caller$2;->this$0:Lkotlin/reflect/jvm/internal/KFunctionImpl;

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " (member = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw v1

    .line 44
    :cond_b
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$FakeJavaAnnotationConstructor;

    if-eqz v1, :cond_d

    .line 45
    check-cast v0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$FakeJavaAnnotationConstructor;

    .line 46
    iget-object v5, v0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$FakeJavaAnnotationConstructor;->methods:Ljava/util/List;

    .line 47
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$caller$2;->this$0:Lkotlin/reflect/jvm/internal/KFunctionImpl;

    .line 48
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/KFunctionImpl;->container:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 49
    invoke-interface {v0}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    move-result-object v1

    .line 50
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v5, v2}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/reflect/Method;

    const-string v6, "it"

    .line 53
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    sget-object v6, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;->JAVA:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;

    new-instance v8, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;

    move-object v0, v8

    move-object v2, v4

    move-object v4, v6

    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;-><init>(Ljava/lang/Class;Ljava/util/List;Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;Ljava/util/List;)V

    :goto_5
    return-object v8

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
