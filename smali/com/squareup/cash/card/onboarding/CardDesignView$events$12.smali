.class public final Lcom/squareup/cash/card/onboarding/CardDesignView$events$12;
.super Ljava/lang/Object;
.source "CardDesignView.kt"

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
        "Ljava/lang/Boolean;",
        "Lcom/squareup/cash/card/onboarding/CardDesignViewEvent$DoneCustomizing;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCardDesignView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardDesignView.kt\ncom/squareup/cash/card/onboarding/CardDesignView$events$12\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1104:1\n1517#2:1105\n1588#2,3:1106\n*E\n*S KotlinDebug\n*F\n+ 1 CardDesignView.kt\ncom/squareup/cash/card/onboarding/CardDesignView$events$12\n*L\n714#1:1105\n714#1,3:1106\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/card/onboarding/CardDesignView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/card/onboarding/CardDesignView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/card/onboarding/CardDesignView$events$12;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/card/onboarding/CardDesignView$events$12;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView;

    invoke-static {p1}, Lcom/squareup/cash/card/onboarding/CardDesignView;->access$getScaledSignature(Lcom/squareup/cash/card/onboarding/CardDesignView;)Lcom/squareup/cardcustomizations/signature/Signature;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/card/onboarding/CardDesignView$events$12;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView;

    invoke-static {v1}, Lcom/squareup/cash/card/onboarding/CardDesignView;->access$getScaledStamps(Lcom/squareup/cash/card/onboarding/CardDesignView;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/squareup/cash/card/onboarding/CardDesignView;->access$createTouchData(Lcom/squareup/cash/card/onboarding/CardDesignView;Lcom/squareup/cardcustomizations/signature/Signature;Ljava/util/List;)Lcom/squareup/protos/franklin/cards/TouchData;

    move-result-object v7

    .line 4
    iget-object p1, p0, Lcom/squareup/cash/card/onboarding/CardDesignView$events$12;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView;

    invoke-virtual {p1}, Lcom/squareup/cash/card/onboarding/CardDesignView;->getSignatureView()Lcom/squareup/cardcustomizations/signature/SignatureView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/squareup/cardcustomizations/signature/SignatureView;->getSignature()Lcom/squareup/cardcustomizations/signature/Signature;

    move-result-object p1

    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardDesignView$events$12;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView;

    .line 5
    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/CardDesignView;->moshi:Lcom/squareup/moshi/Moshi;

    .line 6
    invoke-virtual {p1, v0}, Lcom/squareup/cardcustomizations/signature/Signature;->encode(Lcom/squareup/moshi/Moshi;)Ljava/lang/String;

    move-result-object v6

    .line 7
    iget-object p1, p0, Lcom/squareup/cash/card/onboarding/CardDesignView$events$12;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView;

    .line 8
    invoke-virtual {p1}, Lcom/squareup/cash/card/onboarding/CardDesignView;->getStampView()Lcom/squareup/cardcustomizations/stampview/StampView;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/squareup/cardcustomizations/stampview/StampView;->stamps()Ljava/util/List;

    move-result-object p1

    .line 10
    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Lcom/squareup/cardcustomizations/stampview/StampView$TransformedStamp;

    .line 13
    iget-object v1, p0, Lcom/squareup/cash/card/onboarding/CardDesignView$events$12;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView;

    .line 14
    iget-object v1, v1, Lcom/squareup/cash/card/onboarding/CardDesignView;->moshi:Lcom/squareup/moshi/Moshi;

    .line 15
    const-class v2, Lcom/squareup/cash/card/onboarding/CardDesignView$SaveableStamp;

    invoke-virtual {v1, v2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/squareup/cash/card/onboarding/CardDesignView$events$12;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView;

    .line 17
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v2, Lcom/squareup/cash/card/onboarding/CardDesignView$SaveableStamp;

    .line 19
    iget-object v3, v0, Lcom/squareup/cardcustomizations/stampview/StampView$TransformedStamp;->transform:Landroid/graphics/Matrix;

    const/16 v4, 0x9

    new-array v9, v4, [F

    .line 20
    invoke-virtual {v3, v9}, Landroid/graphics/Matrix;->getValues([F)V

    .line 21
    iget v11, v0, Lcom/squareup/cardcustomizations/stampview/StampView$TransformedStamp;->minHeight:I

    .line 22
    iget-object v0, v0, Lcom/squareup/cardcustomizations/stampview/StampView$TransformedStamp;->renderedStamp:Lcom/squareup/cardcustomizations/stampview/Stamp;

    .line 23
    iget-object v13, v0, Lcom/squareup/cardcustomizations/stampview/Stamp;->svgString:Ljava/lang/String;

    .line 24
    iget-object v12, v0, Lcom/squareup/cardcustomizations/stampview/Stamp;->name:Ljava/lang/String;

    const/4 v10, 0x0

    move-object v8, v2

    .line 25
    invoke-direct/range {v8 .. v13}, Lcom/squareup/cash/card/onboarding/CardDesignView$SaveableStamp;-><init>([FFILjava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v1, v2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Lcom/squareup/cash/card/onboarding/CardDesignViewEvent$DoneCustomizing;

    .line 28
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardDesignView$events$12;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/squareup/cash/card/onboarding/CardDesignView;->access$createEncodedSignature(Lcom/squareup/cash/card/onboarding/CardDesignView;I)[B

    move-result-object v3

    .line 29
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardDesignView$events$12;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView;

    const/high16 v1, -0x1000000

    invoke-static {v0, v1}, Lcom/squareup/cash/card/onboarding/CardDesignView;->access$createEncodedSignature(Lcom/squareup/cash/card/onboarding/CardDesignView;I)[B

    move-result-object v4

    move-object v2, p1

    .line 30
    invoke-direct/range {v2 .. v7}, Lcom/squareup/cash/card/onboarding/CardDesignViewEvent$DoneCustomizing;-><init>([B[BLjava/util/List;Ljava/lang/String;Lcom/squareup/protos/franklin/cards/TouchData;)V

    return-object p1
.end method
