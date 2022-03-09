.class public final Lcom/squareup/cash/ui/MainActivity$checkForUpdate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/protos/franklin/app/CheckVersionResponse;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $dialogShowing:Z

.field public final synthetic this$0:Lcom/squareup/cash/ui/MainActivity;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/MainActivity;Z)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/MainActivity$checkForUpdate$1;->this$0:Lcom/squareup/cash/ui/MainActivity;

    iput-boolean p2, p0, Lcom/squareup/cash/ui/MainActivity$checkForUpdate$1;->$dialogShowing:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/squareup/protos/franklin/app/CheckVersionResponse;

    const-string v0, "response"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lcom/squareup/protos/franklin/app/CheckVersionResponse;->status:Lcom/squareup/protos/franklin/app/CheckVersionResponse$Status;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/squareup/util/cash/ProtoDefaults;->CHECK_VERSION_STATUS:Lcom/squareup/protos/franklin/app/CheckVersionResponse$Status;

    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v3, 0x3

    if-ne v1, v3, :cond_1

    .line 6
    new-instance v0, Lcom/squareup/cash/data/UpdateRequiredData;

    .line 7
    iget-object v1, p1, Lcom/squareup/protos/franklin/app/CheckVersionResponse;->title:Ljava/lang/String;

    .line 8
    iget-object p1, p1, Lcom/squareup/protos/franklin/app/CheckVersionResponse;->message:Ljava/lang/String;

    .line 9
    invoke-direct {v0, v1, p1}, Lcom/squareup/cash/data/UpdateRequiredData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/squareup/cash/ui/MainActivity$checkForUpdate$1;->this$0:Lcom/squareup/cash/ui/MainActivity;

    invoke-virtual {p1}, Lcom/squareup/cash/ui/MainActivity;->getUpdateRequiredPreference()Lcom/squareup/preferences/MoshiPreference;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/squareup/preferences/MoshiPreference;->set(Ljava/lang/Object;)V

    .line 11
    iget-boolean p1, p0, Lcom/squareup/cash/ui/MainActivity$checkForUpdate$1;->$dialogShowing:Z

    if-nez p1, :cond_4

    .line 12
    iget-object p1, p0, Lcom/squareup/cash/ui/MainActivity$checkForUpdate$1;->this$0:Lcom/squareup/cash/ui/MainActivity;

    iget-object v1, v0, Lcom/squareup/cash/data/UpdateRequiredData;->title:Ljava/lang/String;

    iget-object v0, v0, Lcom/squareup/cash/data/UpdateRequiredData;->message:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/cash/ui/MainActivity;->showUpgradeDialog(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/squareup/cash/ui/MainActivity$checkForUpdate$1;->this$0:Lcom/squareup/cash/ui/MainActivity;

    invoke-virtual {v0}, Lcom/squareup/cash/ui/MainActivity;->getUpdateRequiredPreference()Lcom/squareup/preferences/MoshiPreference;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/preferences/MoshiPreference;->delete()V

    .line 16
    iget-boolean v0, p0, Lcom/squareup/cash/ui/MainActivity$checkForUpdate$1;->$dialogShowing:Z

    if-nez v0, :cond_4

    .line 17
    iget-object v0, p0, Lcom/squareup/cash/ui/MainActivity$checkForUpdate$1;->this$0:Lcom/squareup/cash/ui/MainActivity;

    .line 18
    iget-object v1, p1, Lcom/squareup/protos/franklin/app/CheckVersionResponse;->title:Ljava/lang/String;

    .line 19
    iget-object p1, p1, Lcom/squareup/protos/franklin/app/CheckVersionResponse;->message:Ljava/lang/String;

    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, p1, v2}, Lcom/squareup/cash/ui/MainActivity;->showUpgradeDialog(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 21
    :cond_3
    iget-object p1, p0, Lcom/squareup/cash/ui/MainActivity$checkForUpdate$1;->this$0:Lcom/squareup/cash/ui/MainActivity;

    invoke-virtual {p1}, Lcom/squareup/cash/ui/MainActivity;->getUpdateRequiredPreference()Lcom/squareup/preferences/MoshiPreference;

    move-result-object p1

    invoke-virtual {p1}, Lcom/squareup/preferences/MoshiPreference;->delete()V

    .line 22
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
