.class public final Lcom/squareup/cash/blockers/views/NfcCardDetector$card$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NfcCardDetector.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/views/NfcCardDetector$card$1;->subscribe(Lio/reactivex/Observer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/views/NfcCardDetector$card$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/views/NfcCardDetector$card$1;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/NfcCardDetector$card$1$1;->this$0:Lcom/squareup/cash/blockers/views/NfcCardDetector$card$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/blockers/views/NfcCardDetector$card$1$1;->this$0:Lcom/squareup/cash/blockers/views/NfcCardDetector$card$1;

    iget-object v0, p1, Lcom/squareup/cash/blockers/views/NfcCardDetector$card$1;->$adapter:Landroid/nfc/NfcAdapter;

    iget-object p1, p1, Lcom/squareup/cash/blockers/views/NfcCardDetector$card$1;->$activity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/nfc/NfcAdapter;->disableForegroundDispatch(Landroid/app/Activity;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lcom/squareup/cash/blockers/views/NfcCardDetector;->INSTANCE:Lcom/squareup/cash/blockers/views/NfcCardDetector;

    iget-object p1, p0, Lcom/squareup/cash/blockers/views/NfcCardDetector$card$1$1;->this$0:Lcom/squareup/cash/blockers/views/NfcCardDetector$card$1;

    iget-object v0, p1, Lcom/squareup/cash/blockers/views/NfcCardDetector$card$1;->$adapter:Landroid/nfc/NfcAdapter;

    iget-object p1, p1, Lcom/squareup/cash/blockers/views/NfcCardDetector$card$1;->$activity:Landroid/app/Activity;

    .line 4
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x20000000

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 7
    sget-object v2, Lcom/squareup/cash/blockers/views/NfcCardDetector;->FILTERS:[Landroid/content/IntentFilter;

    sget-object v3, Lcom/squareup/cash/blockers/views/NfcCardDetector;->TECH_LIST:[[Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/nfc/NfcAdapter;->enableForegroundDispatch(Landroid/app/Activity;Landroid/app/PendingIntent;[Landroid/content/IntentFilter;[[Ljava/lang/String;)V

    .line 8
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
