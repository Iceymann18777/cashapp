.class public final Lcom/squareup/cash/profile/views/ProfilePasscodeSection$onAttachedToWindow$1;
.super Ljava/lang/Object;
.source "ProfilePasscodeSection.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/profile/views/ProfilePasscodeSection;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Ljava/lang/Boolean;",
        "Lio/reactivex/SingleSource<",
        "+",
        "Lcom/squareup/cash/profile/views/ProfilePasscodeSection$PasscodeToggleData;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/profile/views/ProfilePasscodeSection;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/profile/views/ProfilePasscodeSection;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/profile/views/ProfilePasscodeSection$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/profile/views/ProfilePasscodeSection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "enabled"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/profile/views/ProfilePasscodeSection$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/profile/views/ProfilePasscodeSection;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/profile/views/ProfilePasscodeSection;->profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

    .line 5
    invoke-interface {v0}, Lcom/squareup/cash/data/profile/ProfileManager;->profile()Lio/reactivex/Observable;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/squareup/cash/profile/views/ProfilePasscodeSection$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/profile/views/ProfilePasscodeSection;

    .line 7
    iget-object v1, v1, Lcom/squareup/cash/profile/views/ProfilePasscodeSection;->appConfig:Lcom/squareup/cash/data/db/AppConfigManager;

    .line 8
    invoke-interface {v1}, Lcom/squareup/cash/data/db/AppConfigManager;->instrumentLinkingConfig()Lio/reactivex/Observable;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/squareup/cash/profile/views/ProfilePasscodeSection$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/profile/views/ProfilePasscodeSection;

    .line 10
    iget-object v2, v2, Lcom/squareup/cash/profile/views/ProfilePasscodeSection;->profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

    .line 11
    invoke-interface {v2}, Lcom/squareup/cash/data/profile/ProfileManager;->scenarioPlans()Lio/reactivex/Observable;

    move-result-object v2

    .line 12
    new-instance v3, Lcom/squareup/cash/profile/views/ProfilePasscodeSection$onAttachedToWindow$1$1;

    invoke-direct {v3, p0, p1}, Lcom/squareup/cash/profile/views/ProfilePasscodeSection$onAttachedToWindow$1$1;-><init>(Lcom/squareup/cash/profile/views/ProfilePasscodeSection$onAttachedToWindow$1;Ljava/lang/Boolean;)V

    .line 13
    invoke-static {v0, v1, v2, v3}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
