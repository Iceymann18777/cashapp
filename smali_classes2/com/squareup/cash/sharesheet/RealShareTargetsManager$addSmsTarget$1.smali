.class public final Lcom/squareup/cash/sharesheet/RealShareTargetsManager$addSmsTarget$1;
.super Ljava/lang/Object;
.source "RealShareTargetsManager.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Ljava/lang/String;",
        "Lcom/squareup/cash/sharesheet/RealShareTargetsManager$TargetPreparationState$Ready;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $smsPackage:Ljava/lang/String;

.field public final synthetic this$0:Lcom/squareup/cash/sharesheet/RealShareTargetsManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/sharesheet/RealShareTargetsManager;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$addSmsTarget$1;->this$0:Lcom/squareup/cash/sharesheet/RealShareTargetsManager;

    iput-object p2, p0, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$addSmsTarget$1;->$smsPackage:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "cashtagUrl"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$TargetPreparationState$Ready;

    .line 4
    new-instance v1, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$Sms;

    .line 5
    iget-object v2, p0, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$addSmsTarget$1;->this$0:Lcom/squareup/cash/sharesheet/RealShareTargetsManager;

    .line 6
    iget-object v2, v2, Lcom/squareup/cash/sharesheet/RealShareTargetsManager;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v3, 0x7f11058f

    .line 7
    invoke-interface {v2, v3}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v2

    .line 8
    new-instance v3, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$Sms$Content;

    invoke-direct {v3, p1}, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$Sms$Content;-><init>(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$addSmsTarget$1;->$smsPackage:Ljava/lang/String;

    .line 10
    invoke-direct {v1, v2, v3, p1}, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$Sms;-><init>(Ljava/lang/String;Lcom/squareup/cash/sharesheet/RealShareTargetsManager$Sms$Content;Ljava/lang/String;)V

    .line 11
    invoke-direct {v0, v1}, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$TargetPreparationState$Ready;-><init>(Lcom/squareup/cash/sharesheet/ShareTargetsManager$ShareTarget;)V

    return-object v0
.end method
