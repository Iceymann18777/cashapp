.class public final Lcom/squareup/cash/card/onboarding/CardStudioView$onLayout$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CardStudioView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/card/onboarding/CardStudioView;->onLayout(ZIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/card/onboarding/CardStudioView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/card/onboarding/CardStudioView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/card/onboarding/CardStudioView$onLayout$1;->this$0:Lcom/squareup/cash/card/onboarding/CardStudioView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardStudioView$onLayout$1;->this$0:Lcom/squareup/cash/card/onboarding/CardStudioView;

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/CardStudioView;->middlePosition:Landroid/graphics/PointF;

    return-object v0
.end method
