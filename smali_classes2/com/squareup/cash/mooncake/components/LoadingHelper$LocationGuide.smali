.class public final Lcom/squareup/cash/mooncake/components/LoadingHelper$LocationGuide;
.super Ljava/lang/Object;
.source "LoadingHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/mooncake/components/LoadingHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LocationGuide"
.end annotation


# instance fields
.field public final availableSpace:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/ViewGroup;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public final position:Lcom/squareup/cash/mooncake/components/LoadingHelper$Position;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/mooncake/components/LoadingHelper$Position;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/mooncake/components/LoadingHelper$LocationGuide;->position:Lcom/squareup/cash/mooncake/components/LoadingHelper$Position;

    iput-object p2, p0, Lcom/squareup/cash/mooncake/components/LoadingHelper$LocationGuide;->availableSpace:Lkotlin/jvm/functions/Function1;

    return-void
.end method
