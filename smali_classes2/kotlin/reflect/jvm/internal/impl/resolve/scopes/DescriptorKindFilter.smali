.class public final Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;
.super Ljava/lang/Object;
.source "MemberScope.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMemberScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MemberScope.kt\norg/jetbrains/kotlin/resolve/scopes/DescriptorKindFilter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 MemberScope.kt\norg/jetbrains/kotlin/resolve/scopes/DescriptorKindFilter$Companion\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,235:1\n1670#2,3:236\n256#2,2:239\n1551#2,9:241\n1799#2:250\n1800#2:252\n1560#2:253\n1799#2,2:254\n1551#2,9:260\n1799#2:269\n1800#2:271\n1560#2:272\n714#2:277\n805#2,2:278\n1551#2,9:280\n1799#2:289\n1800#2:291\n1560#2:292\n1#3:251\n1#3:270\n1#3:290\n184#4:256\n184#4:273\n3665#5:257\n4180#5,2:258\n3665#5:274\n4180#5,2:275\n*E\n*S KotlinDebug\n*F\n+ 1 MemberScope.kt\norg/jetbrains/kotlin/resolve/scopes/DescriptorKindFilter\n*L\n95#1,3:236\n121#1,2:239\n123#1,9:241\n123#1:250\n123#1:252\n123#1:253\n90#1,2:254\n171#1,9:260\n171#1:269\n171#1:271\n171#1:272\n177#1:277\n177#1,2:278\n178#1,9:280\n178#1:289\n178#1:291\n178#1:292\n123#1:251\n171#1:270\n178#1:290\n170#1:256\n176#1:273\n170#1:257\n170#1,2:258\n176#1:274\n176#1,2:275\n*E\n"
.end annotation


# static fields
.field public static final ALL:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;

.field public static final ALL_KINDS_MASK:I

.field public static final CALLABLES:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;

.field public static final CALLABLES_MASK:I

.field public static final CLASSIFIERS:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;

.field public static final CLASSIFIERS_MASK:I

.field public static final Companion:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion;

.field public static final DEBUG_MASK_BIT_NAMES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion$MaskToName;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEBUG_PREDEFINED_FILTERS_MASK_NAMES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion$MaskToName;",
            ">;"
        }
    .end annotation
.end field

.field public static final FUNCTIONS:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;

.field public static final FUNCTIONS_MASK:I

.field public static final NON_SINGLETON_CLASSIFIERS_MASK:I

.field public static final PACKAGES_MASK:I

.field public static final SINGLETON_CLASSIFIERS_MASK:I

.field public static final TYPE_ALIASES_MASK:I

.field public static final VALUES_MASK:I

.field public static final VARIABLES:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;

.field public static final VARIABLES_MASK:I

.field public static nextMaskValue:I = 0x1


# instance fields
.field public final excludes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindExclude;",
            ">;"
        }
    .end annotation
.end field

.field public final kindMask:I


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const-class v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->Companion:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion;

    .line 1
    sget v1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->nextMaskValue:I

    shl-int/lit8 v3, v1, 0x1

    .line 2
    sput v3, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->nextMaskValue:I

    .line 3
    sput v1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->NON_SINGLETON_CLASSIFIERS_MASK:I

    shl-int/lit8 v4, v3, 0x1

    .line 4
    sput v4, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->nextMaskValue:I

    .line 5
    sput v3, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->SINGLETON_CLASSIFIERS_MASK:I

    shl-int/lit8 v5, v4, 0x1

    .line 6
    sput v5, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->nextMaskValue:I

    .line 7
    sput v4, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->TYPE_ALIASES_MASK:I

    shl-int/lit8 v6, v5, 0x1

    .line 8
    sput v6, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->nextMaskValue:I

    .line 9
    sput v5, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->PACKAGES_MASK:I

    shl-int/lit8 v7, v6, 0x1

    .line 10
    sput v7, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->nextMaskValue:I

    .line 11
    sput v6, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->FUNCTIONS_MASK:I

    shl-int/lit8 v8, v7, 0x1

    .line 12
    sput v8, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->nextMaskValue:I

    .line 13
    sput v7, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->VARIABLES_MASK:I

    shl-int/lit8 v9, v8, 0x1

    .line 14
    sput v9, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->nextMaskValue:I

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    .line 15
    sput v8, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->ALL_KINDS_MASK:I

    or-int v10, v1, v3

    or-int/2addr v10, v4

    .line 16
    sput v10, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->CLASSIFIERS_MASK:I

    or-int v11, v3, v6

    or-int/2addr v11, v7

    .line 17
    sput v11, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->VALUES_MASK:I

    or-int v12, v6, v7

    .line 18
    sput v12, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->CALLABLES_MASK:I

    .line 19
    new-instance v13, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;

    const/4 v14, 0x2

    invoke-direct {v13, v8, v2, v14}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;-><init>(ILjava/util/List;I)V

    sput-object v13, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->ALL:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;

    .line 20
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;

    invoke-direct {v8, v12, v2, v14}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;-><init>(ILjava/util/List;I)V

    sput-object v8, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->CALLABLES:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;

    .line 21
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;

    invoke-direct {v8, v1, v2, v14}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;-><init>(ILjava/util/List;I)V

    .line 22
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;

    invoke-direct {v1, v3, v2, v14}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;-><init>(ILjava/util/List;I)V

    .line 23
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;

    invoke-direct {v1, v4, v2, v14}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;-><init>(ILjava/util/List;I)V

    .line 24
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;

    invoke-direct {v1, v10, v2, v14}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;-><init>(ILjava/util/List;I)V

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->CLASSIFIERS:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;

    .line 25
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;

    invoke-direct {v1, v5, v2, v14}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;-><init>(ILjava/util/List;I)V

    .line 26
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;

    invoke-direct {v1, v6, v2, v14}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;-><init>(ILjava/util/List;I)V

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->FUNCTIONS:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;

    .line 27
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;

    invoke-direct {v1, v7, v2, v14}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;-><init>(ILjava/util/List;I)V

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->VARIABLES:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;

    .line 28
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;

    invoke-direct {v1, v11, v2, v14}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;-><init>(ILjava/util/List;I)V

    .line 29
    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    const-string v3, "T::class.java.fields"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 31
    array-length v5, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    const-string v8, "it"

    if-ge v7, v5, :cond_1

    aget-object v10, v1, v7

    .line 32
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v8

    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 33
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v7, "field.name"

    const-string v10, "field"

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 35
    check-cast v5, Ljava/lang/reflect/Field;

    .line 36
    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;

    if-nez v12, :cond_3

    move-object v11, v2

    :cond_3
    check-cast v11, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;

    if-eqz v11, :cond_4

    .line 37
    new-instance v12, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion$MaskToName;

    iget v11, v11, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->kindMask:I

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v12, v11, v5}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion$MaskToName;-><init>(ILjava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v12, v2

    :goto_2
    if-eqz v12, :cond_2

    .line 38
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 39
    :cond_5
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->DEBUG_PREDEFINED_FILTERS_MASK_NAMES:Ljava/util/List;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    array-length v3, v0

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_7

    aget-object v5, v0, v4

    .line 43
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v11

    invoke-static {v11}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 44
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/reflect/Field;

    .line 46
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 47
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/reflect/Field;

    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    neg-int v5, v4

    and-int/2addr v5, v4

    if-ne v4, v5, :cond_b

    const/4 v5, 0x1

    goto :goto_6

    :cond_b
    const/4 v5, 0x0

    :goto_6
    if-eqz v5, :cond_c

    .line 51
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion$MaskToName;

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v4, v3}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion$MaskToName;-><init>(ILjava/lang/String;)V

    goto :goto_7

    :cond_c
    move-object v5, v2

    :goto_7
    if-eqz v5, :cond_a

    .line 52
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 53
    :cond_d
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->DEBUG_MASK_BIT_NAMES:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindExclude;",
            ">;)V"
        }
    .end annotation

    const-string v0, "excludes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->excludes:Ljava/util/List;

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindExclude;

    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindExclude;->getFullyExcludedDescriptorKinds()I

    move-result v0

    not-int v0, v0

    and-int/2addr p1, v0

    goto :goto_0

    .line 4
    :cond_0
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->kindMask:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;I)V
    .locals 0

    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_0

    .line 5
    sget-object p2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;-><init>(ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final acceptsKinds(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->kindMask:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->DEBUG_PREDEFINED_FILTERS_MASK_NAMES:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion$MaskToName;

    .line 3
    iget v3, v3, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion$MaskToName;->mask:I

    .line 4
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->kindMask:I

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_0

    goto :goto_1

    :cond_2
    move-object v1, v2

    .line 5
    :goto_1
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion$MaskToName;

    if-eqz v1, :cond_3

    .line 6
    iget-object v0, v1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion$MaskToName;->name:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_4

    goto :goto_5

    .line 7
    :cond_4
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->DEBUG_MASK_BIT_NAMES:Ljava/util/List;

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion$MaskToName;

    .line 11
    iget v4, v1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion$MaskToName;->mask:I

    .line 12
    invoke-virtual {p0, v4}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->acceptsKinds(I)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 13
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion$MaskToName;->name:Ljava/lang/String;

    goto :goto_4

    :cond_6
    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_5

    .line 14
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3e

    const-string v4, " | "

    .line 15
    invoke-static/range {v3 .. v10}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    const-string v1, "DescriptorKindFilter("

    const-string v2, ", "

    .line 16
    invoke-static {v1, v0, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline82(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->excludes:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
