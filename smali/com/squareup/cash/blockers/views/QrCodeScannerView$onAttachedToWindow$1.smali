.class public final Lcom/squareup/cash/blockers/views/QrCodeScannerView$onAttachedToWindow$1;
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
        "Lkotlin/Unit;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/views/QrCodeScannerView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/views/QrCodeScannerView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/QrCodeScannerView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/blockers/views/QrCodeScannerView;

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
    iget-object p1, p0, Lcom/squareup/cash/blockers/views/QrCodeScannerView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/blockers/views/QrCodeScannerView;

    invoke-virtual {p1}, Lcom/squareup/cash/blockers/views/QrCodeScannerView;->switchToManual()V

    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
