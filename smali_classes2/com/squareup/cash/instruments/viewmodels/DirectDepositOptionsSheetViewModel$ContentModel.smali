.class public final Lcom/squareup/cash/instruments/viewmodels/DirectDepositOptionsSheetViewModel$ContentModel;
.super Lcom/squareup/cash/instruments/viewmodels/DirectDepositOptionsSheetViewModel;
.source "DirectDepositOptionsSheetViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/instruments/viewmodels/DirectDepositOptionsSheetViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContentModel"
.end annotation


# instance fields
.field public final accountLabel:Ljava/lang/String;

.field public final primaryButtonLabel:Ljava/lang/String;

.field public final routingLabel:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "routingLabel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountLabel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "primaryButtonLabel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/instruments/viewmodels/DirectDepositOptionsSheetViewModel;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/squareup/cash/instruments/viewmodels/DirectDepositOptionsSheetViewModel$ContentModel;->routingLabel:Ljava/lang/String;

    iput-object p2, p0, Lcom/squareup/cash/instruments/viewmodels/DirectDepositOptionsSheetViewModel$ContentModel;->accountLabel:Ljava/lang/String;

    iput-object p3, p0, Lcom/squareup/cash/instruments/viewmodels/DirectDepositOptionsSheetViewModel$ContentModel;->primaryButtonLabel:Ljava/lang/String;

    return-void
.end method
