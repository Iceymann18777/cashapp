.class public final Lcom/squareup/cash/checks/VerifyCheckDepositViewEvent$RecaptureCheckImage;
.super Lcom/squareup/cash/checks/VerifyCheckDepositViewEvent;
.source "VerifyCheckDepositViewEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/checks/VerifyCheckDepositViewEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RecaptureCheckImage"
.end annotation


# instance fields
.field public final face:Lcom/squareup/cash/checks/VerifyCheckDepositViewEvent$CaptureCheckImage$Face;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/checks/VerifyCheckDepositViewEvent$CaptureCheckImage$Face;)V
    .locals 1

    const-string v0, "face"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/checks/VerifyCheckDepositViewEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/squareup/cash/checks/VerifyCheckDepositViewEvent$RecaptureCheckImage;->face:Lcom/squareup/cash/checks/VerifyCheckDepositViewEvent$CaptureCheckImage$Face;

    return-void
.end method
