.class public final Lcom/squareup/cash/card/onboarding/CardDesignPresenter$doneLogic$1$2;
.super Ljava/lang/Object;
.source "CardDesignPresenter.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/squareup/cash/card/onboarding/CardDesignViewModel$PreviewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $it:Lcom/squareup/cash/card/onboarding/CardDesignViewEvent$DoneCustomizing;

.field public final synthetic this$0:Lcom/squareup/cash/card/onboarding/CardDesignPresenter$doneLogic$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/card/onboarding/CardDesignPresenter$doneLogic$1;Lcom/squareup/cash/card/onboarding/CardDesignViewEvent$DoneCustomizing;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/card/onboarding/CardDesignPresenter$doneLogic$1$2;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignPresenter$doneLogic$1;

    iput-object p2, p0, Lcom/squareup/cash/card/onboarding/CardDesignPresenter$doneLogic$1$2;->$it:Lcom/squareup/cash/card/onboarding/CardDesignViewEvent$DoneCustomizing;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardDesignPresenter$doneLogic$1$2;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignPresenter$doneLogic$1;

    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/CardDesignPresenter$doneLogic$1;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignPresenter;

    invoke-static {v0}, Lcom/squareup/cash/card/onboarding/CardDesignPresenter;->access$getCurrentPreviewModel$p(Lcom/squareup/cash/card/onboarding/CardDesignPresenter;)Lcom/squareup/cash/card/onboarding/CardDesignViewModel$PreviewModel;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/squareup/cash/card/onboarding/CardDesignPresenter$doneLogic$1$2;->$it:Lcom/squareup/cash/card/onboarding/CardDesignViewEvent$DoneCustomizing;

    .line 3
    iget-object v13, v2, Lcom/squareup/cash/card/onboarding/CardDesignViewEvent$DoneCustomizing;->encodedSignature:Ljava/lang/String;

    .line 4
    iget-object v12, v2, Lcom/squareup/cash/card/onboarding/CardDesignViewEvent$DoneCustomizing;->stamps:Ljava/util/List;

    const/16 v14, 0x3ff

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 5
    invoke-static/range {v1 .. v14}, Lcom/squareup/cash/card/onboarding/CardDesignViewModel$PreviewModel;->copy$default(Lcom/squareup/cash/card/onboarding/CardDesignViewModel$PreviewModel;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/cards/CardTheme;Lcom/squareup/protos/franklin/cards/CardCustomizationControlsTheme;Ljava/util/List;Ljava/lang/String;I)Lcom/squareup/cash/card/onboarding/CardDesignViewModel$PreviewModel;

    move-result-object v1

    .line 6
    iput-object v1, v0, Lcom/squareup/cash/card/onboarding/CardDesignPresenter;->currentPreviewModel:Lcom/squareup/cash/card/onboarding/CardDesignViewModel$PreviewModel;

    .line 7
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardDesignPresenter$doneLogic$1$2;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignPresenter$doneLogic$1;

    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/CardDesignPresenter$doneLogic$1;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignPresenter;

    invoke-static {v0}, Lcom/squareup/cash/card/onboarding/CardDesignPresenter;->access$getCurrentPreviewModel$p(Lcom/squareup/cash/card/onboarding/CardDesignPresenter;)Lcom/squareup/cash/card/onboarding/CardDesignViewModel$PreviewModel;

    move-result-object v0

    return-object v0
.end method
