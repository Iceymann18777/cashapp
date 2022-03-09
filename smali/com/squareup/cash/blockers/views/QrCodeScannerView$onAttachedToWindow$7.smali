.class public final Lcom/squareup/cash/blockers/views/QrCodeScannerView$onAttachedToWindow$7;
.super Lkotlin/jvm/internal/Lambda;
.source "QrCodeScannerView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/views/QrCodeScannerView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/views/QrCodeScannerView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/views/QrCodeScannerView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/QrCodeScannerView$onAttachedToWindow$7;->this$0:Lcom/squareup/cash/blockers/views/QrCodeScannerView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/blockers/views/QrCodeScannerView$onAttachedToWindow$7;->this$0:Lcom/squareup/cash/blockers/views/QrCodeScannerView;

    invoke-virtual {p1}, Lcom/squareup/cash/blockers/views/QrCodeScannerView;->switchToManual()V

    .line 3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
