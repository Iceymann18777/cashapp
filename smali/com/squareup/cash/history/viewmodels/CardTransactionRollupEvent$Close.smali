.class public final Lcom/squareup/cash/history/viewmodels/CardTransactionRollupEvent$Close;
.super Lcom/squareup/cash/history/viewmodels/CardTransactionRollupEvent;
.source "CardTransactionRollupEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/history/viewmodels/CardTransactionRollupEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Close"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/history/viewmodels/CardTransactionRollupEvent$Close;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/cash/history/viewmodels/CardTransactionRollupEvent$Close;

    invoke-direct {v0}, Lcom/squareup/cash/history/viewmodels/CardTransactionRollupEvent$Close;-><init>()V

    sput-object v0, Lcom/squareup/cash/history/viewmodels/CardTransactionRollupEvent$Close;->INSTANCE:Lcom/squareup/cash/history/viewmodels/CardTransactionRollupEvent$Close;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/history/viewmodels/CardTransactionRollupEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
