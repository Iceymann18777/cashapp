.class public final enum Lcom/squareup/cropview/Edge;
.super Ljava/lang/Enum;
.source "Edge.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cropview/Edge$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/cropview/Edge;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/squareup/cropview/Edge;

.field public static final enum BOTTOM:Lcom/squareup/cropview/Edge;

.field public static CORNER_BOTTOM_LEFT:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Lcom/squareup/cropview/Edge;",
            ">;"
        }
    .end annotation
.end field

.field public static CORNER_BOTTOM_RIGHT:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Lcom/squareup/cropview/Edge;",
            ">;"
        }
    .end annotation
.end field

.field public static CORNER_TOP_LEFT:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Lcom/squareup/cropview/Edge;",
            ">;"
        }
    .end annotation
.end field

.field public static CORNER_TOP_RIGHT:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Lcom/squareup/cropview/Edge;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/squareup/cropview/Edge$Companion;

.field public static final enum LEFT:Lcom/squareup/cropview/Edge;

.field public static MOVE:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Lcom/squareup/cropview/Edge;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum RIGHT:Lcom/squareup/cropview/Edge;

.field public static final enum TOP:Lcom/squareup/cropview/Edge;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/squareup/cropview/Edge;

    new-instance v1, Lcom/squareup/cropview/Edge;

    const-string v2, "LEFT"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/squareup/cropview/Edge;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cropview/Edge;->LEFT:Lcom/squareup/cropview/Edge;

    aput-object v1, v0, v3

    new-instance v2, Lcom/squareup/cropview/Edge;

    const-string v3, "TOP"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lcom/squareup/cropview/Edge;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/squareup/cropview/Edge;->TOP:Lcom/squareup/cropview/Edge;

    aput-object v2, v0, v4

    new-instance v3, Lcom/squareup/cropview/Edge;

    const-string v4, "RIGHT"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5}, Lcom/squareup/cropview/Edge;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/squareup/cropview/Edge;->RIGHT:Lcom/squareup/cropview/Edge;

    aput-object v3, v0, v5

    new-instance v4, Lcom/squareup/cropview/Edge;

    const-string v5, "BOTTOM"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6}, Lcom/squareup/cropview/Edge;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/squareup/cropview/Edge;->BOTTOM:Lcom/squareup/cropview/Edge;

    aput-object v4, v0, v6

    sput-object v0, Lcom/squareup/cropview/Edge;->$VALUES:[Lcom/squareup/cropview/Edge;

    new-instance v0, Lcom/squareup/cropview/Edge$Companion;

    const/4 v5, 0x0

    invoke-direct {v0, v5}, Lcom/squareup/cropview/Edge$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/squareup/cropview/Edge;->Companion:Lcom/squareup/cropview/Edge$Companion;

    .line 1
    const-class v0, Lcom/squareup/cropview/Edge;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    const-string v5, "EnumSet.allOf<Edge>(Edge::class.java)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/squareup/cropview/Edge;->MOVE:Ljava/util/Set;

    .line 2
    invoke-static {v2, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    const-string v5, "EnumSet.of(TOP, LEFT)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/squareup/cropview/Edge;->CORNER_TOP_LEFT:Ljava/util/Set;

    .line 3
    invoke-static {v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    const-string v2, "EnumSet.of(TOP, RIGHT)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/squareup/cropview/Edge;->CORNER_TOP_RIGHT:Ljava/util/Set;

    .line 4
    invoke-static {v4, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    const-string v1, "EnumSet.of(BOTTOM, LEFT)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/squareup/cropview/Edge;->CORNER_BOTTOM_LEFT:Ljava/util/Set;

    .line 5
    invoke-static {v4, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    const-string v1, "EnumSet.of(BOTTOM, RIGHT)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/squareup/cropview/Edge;->CORNER_BOTTOM_RIGHT:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/cropview/Edge;
    .locals 1

    const-class v0, Lcom/squareup/cropview/Edge;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/cropview/Edge;

    return-object p0
.end method

.method public static values()[Lcom/squareup/cropview/Edge;
    .locals 1

    sget-object v0, Lcom/squareup/cropview/Edge;->$VALUES:[Lcom/squareup/cropview/Edge;

    invoke-virtual {v0}, [Lcom/squareup/cropview/Edge;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/cropview/Edge;

    return-object v0
.end method
