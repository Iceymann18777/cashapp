.class public final Lcom/squareup/cash/ui/BackStackManager;
.super Ljava/lang/Object;
.source "BackStackManager.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBackStackManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackStackManager.kt\ncom/squareup/cash/ui/BackStackManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 BackStacks.kt\ncom/squareup/cash/ui/util/BackStacksKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,200:1\n1517#2:201\n1588#2,3:202\n1711#2,3:230\n1711#2,3:237\n1517#2:437\n1588#2,3:438\n59#3:205\n59#3:206\n59#3:207\n59#3:208\n59#3:209\n59#3:210\n59#3:211\n12#3:212\n47#3,6:213\n13#3,7:219\n59#3:226\n59#3:227\n59#3:228\n59#3:229\n38#3,4:233\n38#3,4:240\n12#3:245\n47#3,6:246\n13#3,7:252\n12#3:259\n47#3,6:260\n13#3,7:266\n12#3:273\n47#3,6:274\n13#3,7:280\n12#3:287\n47#3,6:288\n13#3,7:294\n12#3:301\n47#3,6:302\n13#3,7:308\n12#3:315\n47#3,6:316\n13#3,7:322\n12#3:329\n47#3,6:330\n13#3,7:336\n12#3:343\n47#3,6:344\n13#3,7:350\n12#3:357\n47#3,6:358\n13#3,7:364\n12#3:371\n47#3,6:372\n13#3,7:378\n12#3:385\n47#3,6:386\n13#3,7:392\n12#3:399\n47#3,6:400\n13#3,7:406\n59#3:413\n38#3,4:414\n59#3:418\n38#3,4:419\n12#3:423\n47#3,6:424\n13#3,7:430\n1#4:244\n*E\n*S KotlinDebug\n*F\n+ 1 BackStackManager.kt\ncom/squareup/cash/ui/BackStackManager\n*L\n60#1:201\n60#1,3:202\n115#1,3:230\n118#1,3:237\n191#1:437\n191#1,3:438\n78#1:205\n79#1:206\n80#1:207\n81#1:208\n82#1:209\n87#1:210\n94#1:211\n96#1:212\n96#1,6:213\n96#1,7:219\n102#1:226\n103#1:227\n104#1:228\n105#1:229\n117#1,4:233\n120#1,4:240\n134#1:245\n134#1,6:246\n134#1,7:252\n135#1:259\n135#1,6:260\n135#1,7:266\n136#1:273\n136#1,6:274\n136#1,7:280\n137#1:287\n137#1,6:288\n137#1,7:294\n138#1:301\n138#1,6:302\n138#1,7:308\n139#1:315\n139#1,6:316\n139#1,7:322\n140#1:329\n140#1,6:330\n140#1,7:336\n141#1:343\n141#1,6:344\n141#1,7:350\n142#1:357\n142#1,6:358\n142#1,7:364\n143#1:371\n143#1,6:372\n143#1,7:378\n144#1:385\n144#1,6:386\n144#1,7:392\n147#1:399\n147#1,6:400\n147#1,7:406\n155#1:413\n161#1,4:414\n167#1:418\n172#1,4:419\n180#1:423\n180#1,6:424\n180#1,7:430\n*E\n"
.end annotation


# instance fields
.field public final blockersContainerHelper:Lcom/squareup/cash/ui/blockers/BlockersContainerHelper;

.field public final navigationSideEffects:Lcom/squareup/cash/NavigationSideEffects;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/NavigationSideEffects;Lcom/squareup/cash/ui/blockers/BlockersContainerHelper;)V
    .locals 1

    const-string v0, "navigationSideEffects"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockersContainerHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/ui/BackStackManager;->navigationSideEffects:Lcom/squareup/cash/NavigationSideEffects;

    iput-object p2, p0, Lcom/squareup/cash/ui/BackStackManager;->blockersContainerHelper:Lcom/squareup/cash/ui/blockers/BlockersContainerHelper;

    return-void
.end method
