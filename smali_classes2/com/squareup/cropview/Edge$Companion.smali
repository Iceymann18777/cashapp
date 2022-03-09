.class public final Lcom/squareup/cropview/Edge$Companion;
.super Ljava/lang/Object;
.source "Edge.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cropview/Edge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Lcom/squareup/cropview/HorizontalRegion;Lcom/squareup/cropview/VerticalRegion;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cropview/HorizontalRegion;",
            "Lcom/squareup/cropview/VerticalRegion;",
            ")",
            "Ljava/util/Set<",
            "Lcom/squareup/cropview/Edge;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/squareup/cropview/Edge;

    const-string v1, "h"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "v"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v2, 0x2

    if-eqz p1, :cond_1

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lcom/squareup/cropview/Edge;->RIGHT:Lcom/squareup/cropview/Edge;

    invoke-virtual {v1, p1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    sget-object p1, Lcom/squareup/cropview/Edge;->LEFT:Lcom/squareup/cropview/Edge;

    invoke-virtual {v1, p1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 5
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    if-eq p1, v2, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    sget-object p1, Lcom/squareup/cropview/Edge;->BOTTOM:Lcom/squareup/cropview/Edge;

    invoke-virtual {v1, p1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_3
    sget-object p1, Lcom/squareup/cropview/Edge;->TOP:Lcom/squareup/cropview/Edge;

    invoke-virtual {v1, p1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 8
    :goto_1
    invoke-virtual {v1}, Ljava/util/EnumSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 9
    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    const-string p1, "EnumSet.allOf(Edge::class.java)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string p1, "edges"

    .line 10
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object v1
.end method
