.class public final Lcom/squareup/cash/boost/ui/BoostsBubbleButton$onAttachedToWindow$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BoostsBubbleButton.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/boost/ui/BoostsBubbleButton;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Unit;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/boost/ui/BoostsBubbleButton;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/boost/ui/BoostsBubbleButton;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/boost/ui/BoostsBubbleButton$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/boost/ui/BoostsBubbleButton;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlin/Unit;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/boost/ui/BoostsBubbleButton$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/boost/ui/BoostsBubbleButton;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->performClick()Z

    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
