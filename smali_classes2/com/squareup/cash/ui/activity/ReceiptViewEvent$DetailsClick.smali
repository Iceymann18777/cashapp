.class public final Lcom/squareup/cash/ui/activity/ReceiptViewEvent$DetailsClick;
.super Lcom/squareup/cash/ui/activity/ReceiptViewEvent;
.source "ReceiptViewEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/ui/activity/ReceiptViewEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DetailsClick"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/ui/activity/ReceiptViewEvent$DetailsClick;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/cash/ui/activity/ReceiptViewEvent$DetailsClick;

    invoke-direct {v0}, Lcom/squareup/cash/ui/activity/ReceiptViewEvent$DetailsClick;-><init>()V

    sput-object v0, Lcom/squareup/cash/ui/activity/ReceiptViewEvent$DetailsClick;->INSTANCE:Lcom/squareup/cash/ui/activity/ReceiptViewEvent$DetailsClick;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/ui/activity/ReceiptViewEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
