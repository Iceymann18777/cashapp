.class public final enum Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;
.super Ljava/lang/Enum;
.source "DescriptorRenderer.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDescriptorRenderer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DescriptorRenderer.kt\norg/jetbrains/kotlin/renderer/DescriptorRendererModifier\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,317:1\n3665#2:318\n4180#2,2:319\n*E\n*S KotlinDebug\n*F\n+ 1 DescriptorRenderer.kt\norg/jetbrains/kotlin/renderer/DescriptorRendererModifier\n*L\n311#1:318\n311#1,2:319\n*E\n"
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

.field public static final enum ACTUAL:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

.field public static final ALL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;",
            ">;"
        }
    .end annotation
.end field

.field public static final ALL_EXCEPT_ANNOTATIONS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum ANNOTATIONS:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

.field public static final enum CONST:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

.field public static final enum DATA:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

.field public static final enum EXPECT:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

.field public static final enum FUN:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

.field public static final enum INLINE:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

.field public static final enum INNER:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

.field public static final enum LATEINIT:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

.field public static final enum MEMBER_KIND:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

.field public static final enum MODALITY:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

.field public static final enum OVERRIDE:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

.field public static final enum VISIBILITY:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;


# instance fields
.field public final includeByDefault:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/16 v0, 0xd

    new-array v1, v0, [Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    const-string v3, "VISIBILITY"

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 1
    invoke-direct {v2, v3, v4, v5}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->VISIBILITY:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    aput-object v2, v1, v4

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    const-string v3, "MODALITY"

    .line 2
    invoke-direct {v2, v3, v5, v5}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->MODALITY:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    aput-object v2, v1, v5

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    const-string v3, "OVERRIDE"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v2, v3, v6, v5}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->OVERRIDE:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    aput-object v2, v1, v6

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    const-string v3, "ANNOTATIONS"

    const/4 v6, 0x3

    .line 4
    invoke-direct {v2, v3, v6, v4}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->ANNOTATIONS:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    aput-object v2, v1, v6

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    const-string v3, "INNER"

    const/4 v6, 0x4

    .line 5
    invoke-direct {v2, v3, v6, v5}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->INNER:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    aput-object v2, v1, v6

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    const-string v3, "MEMBER_KIND"

    const/4 v6, 0x5

    .line 6
    invoke-direct {v2, v3, v6, v5}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->MEMBER_KIND:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    aput-object v2, v1, v6

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    const-string v3, "DATA"

    const/4 v6, 0x6

    .line 7
    invoke-direct {v2, v3, v6, v5}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->DATA:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    aput-object v2, v1, v6

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    const-string v3, "INLINE"

    const/4 v6, 0x7

    .line 8
    invoke-direct {v2, v3, v6, v5}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->INLINE:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    aput-object v2, v1, v6

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    const-string v3, "EXPECT"

    const/16 v6, 0x8

    .line 9
    invoke-direct {v2, v3, v6, v5}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->EXPECT:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    aput-object v2, v1, v6

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    const-string v3, "ACTUAL"

    const/16 v6, 0x9

    .line 10
    invoke-direct {v2, v3, v6, v5}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->ACTUAL:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    aput-object v2, v1, v6

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    const-string v3, "CONST"

    const/16 v6, 0xa

    .line 11
    invoke-direct {v2, v3, v6, v5}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->CONST:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    aput-object v2, v1, v6

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    const-string v3, "LATEINIT"

    const/16 v6, 0xb

    .line 12
    invoke-direct {v2, v3, v6, v5}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->LATEINIT:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    aput-object v2, v1, v6

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    const-string v3, "FUN"

    const/16 v6, 0xc

    .line 13
    invoke-direct {v2, v3, v6, v5}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->FUN:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    aput-object v2, v1, v6

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    .line 14
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->values()[Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    move-result-object v1

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-ge v4, v0, :cond_1

    .line 16
    aget-object v3, v1, v4

    .line 17
    iget-boolean v5, v3, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->includeByDefault:Z

    if-eqz v5, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->ALL_EXCEPT_ANNOTATIONS:Ljava/util/Set;

    .line 18
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->values()[Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->ALL:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->includeByDefault:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;
    .locals 1

    const-class v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    invoke-virtual {v0}, [Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    return-object v0
.end method
