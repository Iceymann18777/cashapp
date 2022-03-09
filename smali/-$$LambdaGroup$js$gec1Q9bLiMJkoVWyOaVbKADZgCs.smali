.class public final L-$$LambdaGroup$js$gec1Q9bLiMJkoVWyOaVbKADZgCs;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/data/recipients/RealSuggestedRecipientsVendor;->suggestedRecipients(Lcom/squareup/protos/franklin/common/Orientation;)Lio/reactivex/Observable;
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
        "Lcom/squareup/protos/franklin/common/SuggestedRecipientsData;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE$0:L-$$LambdaGroup$js$gec1Q9bLiMJkoVWyOaVbKADZgCs;

.field public static final INSTANCE$1:L-$$LambdaGroup$js$gec1Q9bLiMJkoVWyOaVbKADZgCs;


# instance fields
.field public final synthetic $id$:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, L-$$LambdaGroup$js$gec1Q9bLiMJkoVWyOaVbKADZgCs;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, L-$$LambdaGroup$js$gec1Q9bLiMJkoVWyOaVbKADZgCs;-><init>(I)V

    sput-object v0, L-$$LambdaGroup$js$gec1Q9bLiMJkoVWyOaVbKADZgCs;->INSTANCE$0:L-$$LambdaGroup$js$gec1Q9bLiMJkoVWyOaVbKADZgCs;

    new-instance v0, L-$$LambdaGroup$js$gec1Q9bLiMJkoVWyOaVbKADZgCs;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, L-$$LambdaGroup$js$gec1Q9bLiMJkoVWyOaVbKADZgCs;-><init>(I)V

    sput-object v0, L-$$LambdaGroup$js$gec1Q9bLiMJkoVWyOaVbKADZgCs;->INSTANCE$1:L-$$LambdaGroup$js$gec1Q9bLiMJkoVWyOaVbKADZgCs;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$js$gec1Q9bLiMJkoVWyOaVbKADZgCs;->$id$:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, L-$$LambdaGroup$js$gec1Q9bLiMJkoVWyOaVbKADZgCs;->$id$:I

    const-string v1, "config"

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 1
    check-cast p1, Lcom/squareup/protos/franklin/common/SuggestedRecipientsData;

    .line 2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lcom/squareup/protos/franklin/common/SuggestedRecipientsData;->groups:Ljava/util/List;

    .line 4
    sget-object v0, Lcom/squareup/protos/franklin/common/RecipientGroup;->SUGGESTIONS:Lcom/squareup/protos/franklin/common/RecipientGroup;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 5
    throw p1

    .line 6
    :cond_1
    check-cast p1, Lcom/squareup/protos/franklin/common/SuggestedRecipientsData;

    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p1, p1, Lcom/squareup/protos/franklin/common/SuggestedRecipientsData;->groups:Ljava/util/List;

    .line 9
    sget-object v0, Lcom/squareup/protos/franklin/common/RecipientGroup;->RECENTS:Lcom/squareup/protos/franklin/common/RecipientGroup;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
