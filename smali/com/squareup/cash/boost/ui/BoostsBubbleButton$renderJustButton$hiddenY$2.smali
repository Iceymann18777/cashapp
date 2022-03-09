.class public final Lcom/squareup/cash/boost/ui/BoostsBubbleButton$renderJustButton$hiddenY$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BoostsBubbleButton.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/contour/LayoutContainer;",
        "Lcom/squareup/contour/YInt;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBoostsBubbleButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BoostsBubbleButton.kt\ncom/squareup/cash/boost/ui/BoostsBubbleButton$renderJustButton$hiddenY$2\n+ 2 ContourLayout.kt\ncom/squareup/contour/ContourLayout\n*L\n1#1,148:1\n282#2:149\n*E\n*S KotlinDebug\n*F\n+ 1 BoostsBubbleButton.kt\ncom/squareup/cash/boost/ui/BoostsBubbleButton$renderJustButton$hiddenY$2\n*L\n133#1:149\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/boost/ui/BoostsBubbleButton;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/boost/ui/BoostsBubbleButton;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/boost/ui/BoostsBubbleButton$renderJustButton$hiddenY$2;->this$0:Lcom/squareup/cash/boost/ui/BoostsBubbleButton;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/contour/LayoutContainer;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/squareup/contour/YInt;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/squareup/contour/YInt;-><init>(I)V

    return-object p1
.end method
