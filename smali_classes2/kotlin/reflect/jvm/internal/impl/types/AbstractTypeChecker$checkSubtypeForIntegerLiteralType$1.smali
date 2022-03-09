.class public final Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker$checkSubtypeForIntegerLiteralType$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AbstractTypeChecker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;",
        "Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractTypeChecker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractTypeChecker.kt\norg/jetbrains/kotlin/types/AbstractTypeChecker$checkSubtypeForIntegerLiteralType$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,610:1\n1691#2,3:611\n*E\n*S KotlinDebug\n*F\n+ 1 AbstractTypeChecker.kt\norg/jetbrains/kotlin/types/AbstractTypeChecker$checkSubtypeForIntegerLiteralType$1\n*L\n222#1,3:611\n*E\n"
.end annotation


# instance fields
.field public final synthetic $this_checkSubtypeForIntegerLiteralType:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker$checkSubtypeForIntegerLiteralType$1;->$this_checkSubtypeForIntegerLiteralType:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker$checkSubtypeForIntegerLiteralType$1;->invoke(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;Z)Z
    .locals 8

    const-string v0, "integerLiteralType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker$checkSubtypeForIntegerLiteralType$1;->$this_checkSubtypeForIntegerLiteralType:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "$this$possibleIntegerTypes"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext;->typeConstructor(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    move-result-object v0

    .line 6
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor;

    if-eqz v1, :cond_5

    .line 7
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor;

    .line 8
    iget-object p1, v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor;->possibleTypes:Ljava/util/Set;

    .line 9
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 11
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker$checkSubtypeForIntegerLiteralType$1;->$this_checkSubtypeForIntegerLiteralType:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;

    invoke-virtual {v0, v5}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->typeConstructor(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    move-result-object v0

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker$checkSubtypeForIntegerLiteralType$1;->$this_checkSubtypeForIntegerLiteralType:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext;

    invoke-virtual {v2, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext;->typeConstructor(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p3, :cond_2

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker$checkSubtypeForIntegerLiteralType$1;->$this_checkSubtypeForIntegerLiteralType:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;

    const/4 v6, 0x0

    const/16 v7, 0x8

    move-object v4, p2

    invoke-static/range {v2 .. v7}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->isSubtypeOf$default(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_1

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v1, 0x0

    :goto_3
    return v1

    :cond_5
    const-string p2, "ClassicTypeSystemContext couldn\'t handle: "

    const-string p3, ", "

    .line 12
    invoke-static {p2, p1, p3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline83(Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline72(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 13
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
