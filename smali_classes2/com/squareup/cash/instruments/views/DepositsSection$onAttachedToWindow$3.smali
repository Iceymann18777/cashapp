.class public final Lcom/squareup/cash/instruments/views/DepositsSection$onAttachedToWindow$3;
.super Ljava/lang/Object;
.source "DepositsSection.kt"

# interfaces
.implements Lio/reactivex/functions/Predicate;


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
        "Lio/reactivex/functions/Predicate<",
        "Lcom/squareup/cash/instruments/views/DepositsSection$DepositToggleData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/instruments/views/DepositsSection;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/instruments/views/DepositsSection;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/instruments/views/DepositsSection$onAttachedToWindow$3;->this$0:Lcom/squareup/cash/instruments/views/DepositsSection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/cash/instruments/views/DepositsSection$DepositToggleData;

    const-string v0, "data"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/instruments/views/DepositsSection$DepositToggleData;->depositPreference:Lcom/squareup/protos/franklin/api/DepositPreference;

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/instruments/views/DepositsSection$onAttachedToWindow$3;->this$0:Lcom/squareup/cash/instruments/views/DepositsSection;

    .line 5
    iget-object v0, v0, Lcom/squareup/cash/instruments/views/DepositsSection;->depositPreferenceInProfile:Lcom/squareup/protos/franklin/api/DepositPreference;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
