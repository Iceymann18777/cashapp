.class public final Lcom/squareup/cash/card/onboarding/CardDesignPresenter$toggleLogic$1$2;
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
.field public final synthetic $it:Lcom/squareup/cash/card/onboarding/CardDesignViewEvent$ToggleRenderCashtag;

.field public final synthetic this$0:Lcom/squareup/cash/card/onboarding/CardDesignPresenter$toggleLogic$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/card/onboarding/CardDesignPresenter$toggleLogic$1;Lcom/squareup/cash/card/onboarding/CardDesignViewEvent$ToggleRenderCashtag;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/card/onboarding/CardDesignPresenter$toggleLogic$1$2;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignPresenter$toggleLogic$1;

    iput-object p2, p0, Lcom/squareup/cash/card/onboarding/CardDesignPresenter$toggleLogic$1$2;->$it:Lcom/squareup/cash/card/onboarding/CardDesignViewEvent$ToggleRenderCashtag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardDesignPresenter$toggleLogic$1$2;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignPresenter$toggleLogic$1;

    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/CardDesignPresenter$toggleLogic$1;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignPresenter;

    invoke-static {v0}, Lcom/squareup/cash/card/onboarding/CardDesignPresenter;->access$getCurrentPreviewModel$p(Lcom/squareup/cash/card/onboarding/CardDesignPresenter;)Lcom/squareup/cash/card/onboarding/CardDesignViewModel$PreviewModel;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/cash/card/onboarding/CardDesignPresenter$toggleLogic$1$2;->$it:Lcom/squareup/cash/card/onboarding/CardDesignViewEvent$ToggleRenderCashtag;

    .line 2
    iget-boolean v4, v2, Lcom/squareup/cash/card/onboarding/CardDesignViewEvent$ToggleRenderCashtag;->visible:Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xffb

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    invoke-static/range {v1 .. v14}, Lcom/squareup/cash/card/onboarding/CardDesignViewModel$PreviewModel;->copy$default(Lcom/squareup/cash/card/onboarding/CardDesignViewModel$PreviewModel;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/cards/CardTheme;Lcom/squareup/protos/franklin/cards/CardCustomizationControlsTheme;Ljava/util/List;Ljava/lang/String;I)Lcom/squareup/cash/card/onboarding/CardDesignViewModel$PreviewModel;

    move-result-object v1

    .line 4
    iput-object v1, v0, Lcom/squareup/cash/card/onboarding/CardDesignPresenter;->currentPreviewModel:Lcom/squareup/cash/card/onboarding/CardDesignViewModel$PreviewModel;

    .line 5
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardDesignPresenter$toggleLogic$1$2;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignPresenter$toggleLogic$1;

    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/CardDesignPresenter$toggleLogic$1;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignPresenter;

    invoke-static {v0}, Lcom/squareup/cash/card/onboarding/CardDesignPresenter;->access$getCurrentPreviewModel$p(Lcom/squareup/cash/card/onboarding/CardDesignPresenter;)Lcom/squareup/cash/card/onboarding/CardDesignViewModel$PreviewModel;

    move-result-object v0

    return-object v0
.end method
