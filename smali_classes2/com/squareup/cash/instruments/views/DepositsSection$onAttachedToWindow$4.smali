.class public final Lcom/squareup/cash/instruments/views/DepositsSection$onAttachedToWindow$4;
.super Ljava/lang/Object;
.source "DepositsSection.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/instruments/views/DepositsSection;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/squareup/cash/instruments/views/DepositsSection$DepositToggleData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/instruments/views/DepositsSection;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/instruments/views/DepositsSection;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/instruments/views/DepositsSection$onAttachedToWindow$4;->this$0:Lcom/squareup/cash/instruments/views/DepositsSection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/cash/instruments/views/DepositsSection$DepositToggleData;

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/instruments/views/DepositsSection$onAttachedToWindow$4;->this$0:Lcom/squareup/cash/instruments/views/DepositsSection;

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/instruments/views/DepositsSection$DepositToggleData;->depositPreference:Lcom/squareup/protos/franklin/api/DepositPreference;

    .line 4
    invoke-static {v0, p1}, Lcom/squareup/cash/instruments/views/DepositsSection;->access$showDepositPreference(Lcom/squareup/cash/instruments/views/DepositsSection;Lcom/squareup/protos/franklin/api/DepositPreference;)V

    return-void
.end method
