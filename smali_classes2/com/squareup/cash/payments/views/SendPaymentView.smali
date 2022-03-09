.class public final Lcom/squareup/cash/payments/views/SendPaymentView;
.super Landroid/widget/LinearLayout;
.source "SendPaymentView.kt"

# interfaces
.implements Lcom/squareup/thing/OnBackListener;
.implements Lcom/squareup/cash/ui/DialogResultListener;
.implements Lcom/squareup/thing/OnTransitionListener;
.implements Lapp/cash/broadway/ui/Ui$EventReceiver;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/payments/views/SendPaymentView$State;,
        Lcom/squareup/cash/payments/views/SendPaymentView$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/LinearLayout;",
        "Lcom/squareup/thing/OnBackListener;",
        "Lcom/squareup/cash/ui/DialogResultListener;",
        "Lcom/squareup/thing/OnTransitionListener;",
        "Lapp/cash/broadway/ui/Ui$EventReceiver<",
        "Lapp/cash/payment/asset/viewmodel/PaymentAssetViewEvent;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSendPaymentView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SendPaymentView.kt\ncom/squareup/cash/payments/views/SendPaymentView\n+ 2 Views.kt\ncom/squareup/util/android/Views\n+ 3 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n+ 6 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,892:1\n358#2,10:893\n54#3,4:903\n1#4:907\n66#5,4:908\n66#5,4:912\n66#5,4:916\n66#5,4:920\n66#5,4:924\n66#5,4:928\n66#5,4:932\n66#5,4:936\n66#5,4:940\n66#5,4:944\n66#5,4:948\n1267#6,3:952\n*E\n*S KotlinDebug\n*F\n+ 1 SendPaymentView.kt\ncom/squareup/cash/payments/views/SendPaymentView\n*L\n410#1,10:893\n410#1,4:903\n442#1,4:908\n450#1,4:912\n472#1,4:916\n481#1,4:920\n489#1,4:924\n579#1,4:928\n582#1,4:932\n588#1,4:936\n597#1,4:940\n637#1,4:944\n646#1,4:948\n678#1,3:952\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00fa\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00d3\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u0008\u0012\u0004\u0012\u00020\u00060\u0005:\u0004\u00d3\u0001\u00d4\u0001B\u0085\u0001\u0008\u0007\u0012\u0006\u0010N\u001a\u00020M\u0012\u0006\u0010Z\u001a\u00020Y\u0012\u0008\u0010\u00b1\u0001\u001a\u00030\u00b0\u0001\u0012\u0008\u0010\u00aa\u0001\u001a\u00030\u00a9\u0001\u0012\n\u0008\u0001\u0010\u00c8\u0001\u001a\u00030\u00c7\u0001\u0012\u0006\u0010/\u001a\u00020.\u0012\u0006\u0010w\u001a\u00020v\u0012\u0006\u0010o\u001a\u00020n\u0012\u0006\u0010K\u001a\u00020J\u0012\u0006\u0010\u007f\u001a\u00020~\u0012\u0008\u0010\u00a7\u0001\u001a\u00030\u00a6\u0001\u0012\n\u0008\u0001\u0010\u00ce\u0001\u001a\u00030\u00cd\u0001\u0012\n\u0008\u0001\u0010\u00d0\u0001\u001a\u00030\u00cf\u0001\u00a2\u0006\u0006\u0008\u00d1\u0001\u0010\u00d2\u0001J\u000f\u0010\u0008\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\tJ\u000f\u0010\u0011\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J!\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u000f\u0010!\u001a\u00020 H\u0014\u00a2\u0006\u0004\u0008!\u0010\"J\u0019\u0010$\u001a\u00020\u00072\u0008\u0010#\u001a\u0004\u0018\u00010 H\u0014\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010(\u001a\u00020\u00072\u0006\u0010\'\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u0013\u0010,\u001a\u00020+*\u00020*H\u0002\u00a2\u0006\u0004\u0008,\u0010-R\u0016\u0010/\u001a\u00020.8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R$\u00104\u001a\u0010\u0012\u000c\u0012\n 3*\u0004\u0018\u00010202018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u00107\u001a\u0002068\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0016\u00109\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u001d\u0010?\u001a\u00020&8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>RX\u0010C\u001aD\u0012@\u0012>\u0012\u0004\u0012\u000202\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020B\u0012\u0004\u0012\u00020\u0015\u0018\u00010A 3*\u001e\u0012\u0004\u0012\u000202\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020B\u0012\u0004\u0012\u00020\u0015\u0018\u00010A\u0018\u00010@0@018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u00105R\u0016\u0010E\u001a\u00020D8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u001d\u0010I\u001a\u00020&8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008G\u0010<\u001a\u0004\u0008H\u0010>R\u0016\u0010K\u001a\u00020J8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0016\u0010N\u001a\u00020M8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u001d\u0010U\u001a\u00020P8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010TR\u0018\u0010W\u001a\u0004\u0018\u00010V8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0016\u0010Z\u001a\u00020Y8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u001d\u0010`\u001a\u00020\\8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008]\u0010R\u001a\u0004\u0008^\u0010_R\u001d\u0010e\u001a\u00020a8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008b\u0010R\u001a\u0004\u0008c\u0010dR\u001d\u0010j\u001a\u00020f8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008g\u0010R\u001a\u0004\u0008h\u0010iR$\u0010l\u001a\u0010\u0012\u000c\u0012\n 3*\u0004\u0018\u00010&0&0k8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR\u0016\u0010o\u001a\u00020n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u0016\u0010q\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR\u0018\u0010t\u001a\u0004\u0018\u00010s8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008t\u0010uR\u0016\u0010w\u001a\u00020v8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008w\u0010xR\u001d\u0010}\u001a\u00020y8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008z\u0010R\u001a\u0004\u0008{\u0010|R\u0017\u0010\u007f\u001a\u00020~8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u007f\u0010\u0080\u0001R \u0010\u0083\u0001\u001a\u00020P8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u0081\u0001\u0010R\u001a\u0005\u0008\u0082\u0001\u0010TR&\u0010\u0084\u0001\u001a\u0010\u0012\u000c\u0012\n 3*\u0004\u0018\u00010\r0\r0k8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0084\u0001\u0010mR\u0019\u0010\u0085\u0001\u001a\u00020B8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001RZ\u0010\u0087\u0001\u001aD\u0012@\u0012>\u0012\u0004\u0012\u000202\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020B\u0012\u0004\u0012\u00020\u0015\u0018\u00010A 3*\u001e\u0012\u0004\u0012\u000202\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020B\u0012\u0004\u0012\u00020\u0015\u0018\u00010A\u0018\u00010@0@018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0087\u0001\u00105R \u0010\u008a\u0001\u001a\u00020a8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u0088\u0001\u0010R\u001a\u0005\u0008\u0089\u0001\u0010dR\u001b\u0010\u008b\u0001\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001R(\u0010\u008e\u0001\u001a\u0012\u0012\u000e\u0012\u000c 3*\u0005\u0018\u00010\u008d\u00010\u008d\u00010k8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u008e\u0001\u0010mR!\u0010\u0092\u0001\u001a\u00020\u00018B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u008f\u0001\u0010R\u001a\u0006\u0008\u0090\u0001\u0010\u0091\u0001R\u001c\u0010\u0094\u0001\u001a\u0005\u0018\u00010\u0093\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001R\"\u0010\u009a\u0001\u001a\u00030\u0096\u00018B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0097\u0001\u0010R\u001a\u0006\u0008\u0098\u0001\u0010\u0099\u0001R \u0010\u009d\u0001\u001a\u00020P8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u009b\u0001\u0010R\u001a\u0005\u0008\u009c\u0001\u0010TR \u0010\u00a0\u0001\u001a\u00020a8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u009e\u0001\u0010R\u001a\u0005\u0008\u009f\u0001\u0010dR\u001a\u0010\u00a2\u0001\u001a\u00030\u00a1\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R(\u0010\u00a5\u0001\u001a\u0012\u0012\u000e\u0012\u000c 3*\u0005\u0018\u00010\u00a4\u00010\u00a4\u00010k8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u00a5\u0001\u0010mR\u001a\u0010\u00a7\u0001\u001a\u00030\u00a6\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001R\u001a\u0010\u00aa\u0001\u001a\u00030\u00a9\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001R\u001b\u0010\u00ac\u0001\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ac\u0001\u0010\u008c\u0001R\u001a\u0010\u00ae\u0001\u001a\u00030\u00ad\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ae\u0001\u0010\u00af\u0001R\u001a\u0010\u00b1\u0001\u001a\u00030\u00b0\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001R \u0010\u00b5\u0001\u001a\u00020P8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u00b3\u0001\u0010R\u001a\u0005\u0008\u00b4\u0001\u0010TR(\u0010\u00b7\u0001\u001a\u0012\u0012\u000e\u0012\u000c 3*\u0005\u0018\u00010\u00b6\u00010\u00b6\u0001018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u00b7\u0001\u00105R!\u0010\u00ba\u0001\u001a\u00020\u00018B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00b8\u0001\u0010R\u001a\u0006\u0008\u00b9\u0001\u0010\u0091\u0001R\"\u0010\u00bf\u0001\u001a\u00030\u00bb\u00018B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00bc\u0001\u0010R\u001a\u0006\u0008\u00bd\u0001\u0010\u00be\u0001R \u0010\u00c2\u0001\u001a\u00020P8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u00c0\u0001\u0010R\u001a\u0005\u0008\u00c1\u0001\u0010TR\u001c\u0010\u00c4\u0001\u001a\u0005\u0018\u00010\u00c3\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001R\u0018\u0010\u00c6\u0001\u001a\u00020&8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u00c6\u0001\u0010rR\u001a\u0010\u00c8\u0001\u001a\u00030\u00c7\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001R \u0010\u00cc\u0001\u001a\u00020a8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u00ca\u0001\u0010R\u001a\u0005\u0008\u00cb\u0001\u0010d\u00a8\u0006\u00d5\u0001"
    }
    d2 = {
        "Lcom/squareup/cash/payments/views/SendPaymentView;",
        "Landroid/widget/LinearLayout;",
        "Lcom/squareup/thing/OnBackListener;",
        "Lcom/squareup/cash/ui/DialogResultListener;",
        "Lcom/squareup/thing/OnTransitionListener;",
        "Lapp/cash/broadway/ui/Ui$EventReceiver;",
        "Lapp/cash/payment/asset/viewmodel/PaymentAssetViewEvent;",
        "",
        "onFinishInflate",
        "()V",
        "onAttachedToWindow",
        "Landroid/view/MotionEvent;",
        "ev",
        "",
        "onInterceptTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "onDetachedFromWindow",
        "onBack",
        "()Z",
        "Lapp/cash/broadway/screen/Screen;",
        "screenArgs",
        "",
        "result",
        "onDialogResult",
        "(Lapp/cash/broadway/screen/Screen;Ljava/lang/Object;)V",
        "onDialogCanceled",
        "(Lapp/cash/broadway/screen/Screen;)V",
        "Landroid/animation/Animator;",
        "animation",
        "onEnterTransition",
        "(Landroid/animation/Animator;)V",
        "onExitTransition",
        "Landroid/os/Parcelable;",
        "onSaveInstanceState",
        "()Landroid/os/Parcelable;",
        "state",
        "onRestoreInstanceState",
        "(Landroid/os/Parcelable;)V",
        "",
        "accentColor",
        "applyAccentColor",
        "(I)V",
        "Lcom/squareup/protos/franklin/common/Orientation;",
        "Lcom/squareup/cash/events/payment/shared/PaymentType;",
        "toPaymentType",
        "(Lcom/squareup/protos/franklin/common/Orientation;)Lcom/squareup/cash/events/payment/shared/PaymentType;",
        "Lcom/squareup/cash/ui/util/CashVibrator;",
        "cashVibrator",
        "Lcom/squareup/cash/ui/util/CashVibrator;",
        "Lcom/jakewharton/rxrelay2/PublishRelay;",
        "Lcom/squareup/cash/db/contacts/Recipient;",
        "kotlin.jvm.PlatformType",
        "recipientsAdded",
        "Lcom/jakewharton/rxrelay2/PublishRelay;",
        "Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment;",
        "args",
        "Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment;",
        "isCashCustomerSearchServiceEnabled",
        "Z",
        "chevronGap$delegate",
        "Lkotlin/Lazy;",
        "getChevronGap",
        "()I",
        "chevronGap",
        "Lkotlin/Pair;",
        "",
        "",
        "recipientToAddFail",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "disposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "lowerCaseShift$delegate",
        "getLowerCaseShift",
        "lowerCaseShift",
        "Lcom/squareup/cash/util/PermissionManager;",
        "permissionManager",
        "Lcom/squareup/cash/util/PermissionManager;",
        "Lcom/squareup/cash/integration/analytics/Analytics;",
        "analytics",
        "Lcom/squareup/cash/integration/analytics/Analytics;",
        "Landroid/widget/TextView;",
        "assetLabel$delegate",
        "Lkotlin/properties/ReadOnlyProperty;",
        "getAssetLabel",
        "()Landroid/widget/TextView;",
        "assetLabel",
        "Lcom/squareup/protos/franklin/api/Region;",
        "region",
        "Lcom/squareup/protos/franklin/api/Region;",
        "Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$Factory;",
        "oldPresenterFactory",
        "Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$Factory;",
        "Landroidx/appcompat/widget/Toolbar;",
        "toolbarView$delegate",
        "getToolbarView",
        "()Landroidx/appcompat/widget/Toolbar;",
        "toolbarView",
        "Landroid/view/View;",
        "assetRow$delegate",
        "getAssetRow",
        "()Landroid/view/View;",
        "assetRow",
        "Lcom/squareup/cash/payments/views/recipients/RecipientsView;",
        "recipientsView$delegate",
        "getRecipientsView",
        "()Lcom/squareup/cash/payments/views/recipients/RecipientsView;",
        "recipientsView",
        "Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "recipientsCount",
        "Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "Lcom/squareup/cash/data/profile/ProfileManager;",
        "profileManager",
        "Lcom/squareup/cash/data/profile/ProfileManager;",
        "recipientsTop",
        "I",
        "Lcom/squareup/cash/payments/views/LoadingSendButton;",
        "actionButton",
        "Lcom/squareup/cash/payments/views/LoadingSendButton;",
        "Lcom/squareup/cash/data/contacts/ContactStore;",
        "contactStore",
        "Lcom/squareup/cash/data/contacts/ContactStore;",
        "Landroid/widget/EditText;",
        "noteView$delegate",
        "getNoteView",
        "()Landroid/widget/EditText;",
        "noteView",
        "Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;",
        "featureFlagManager",
        "Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;",
        "selectInstrumentButton$delegate",
        "getSelectInstrumentButton",
        "selectInstrumentButton",
        "showingSelectionSheet",
        "paymentToken",
        "Ljava/lang/String;",
        "recipientToAddSuccess",
        "toolbarContent$delegate",
        "getToolbarContent",
        "toolbarContent",
        "recipientBeingDisallowed",
        "Lcom/squareup/cash/db/contacts/Recipient;",
        "Lcom/squareup/cash/payments/viewmodels/SendPaymentViewEvent$UiTreatmentAccentColor;",
        "uiTreatmentAccentColors",
        "assetViewsContainer$delegate",
        "getAssetViewsContainer",
        "()Landroid/widget/LinearLayout;",
        "assetViewsContainer",
        "Lcom/squareup/util/cash/TouchRecorder;",
        "payButtonTouchRecorder",
        "Lcom/squareup/util/cash/TouchRecorder;",
        "Lcom/squareup/cash/payments/views/recipients/RecipientsListView;",
        "recipientsListView$delegate",
        "getRecipientsListView",
        "()Lcom/squareup/cash/payments/views/recipients/RecipientsListView;",
        "recipientsListView",
        "noteLabelView$delegate",
        "getNoteLabelView",
        "noteLabelView",
        "toContainerView$delegate",
        "getToContainerView",
        "toContainerView",
        "Landroid/graphics/drawable/Drawable;",
        "cursorDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "Lcom/squareup/cash/payments/viewmodels/SendPaymentViewEvent$UiTreatmentSendLabel;",
        "uiTreatmentSendLabels",
        "Lapp/cash/payment/asset/ui/PaymentAssetViewFactory;",
        "paymentAssetViewFactory",
        "Lapp/cash/payment/asset/ui/PaymentAssetViewFactory;",
        "Lcom/squareup/cash/payments/presenters/recipients/RecipientsListPresenter$Factory;",
        "recipientsListPresenterFactory",
        "Lcom/squareup/cash/payments/presenters/recipients/RecipientsListPresenter$Factory;",
        "recipientBeingConfirmed",
        "Lcom/squareup/cash/mooncake/themes/ColorPalette;",
        "colorPalette",
        "Lcom/squareup/cash/mooncake/themes/ColorPalette;",
        "Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$Factory;",
        "newPresenterFactory",
        "Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$Factory;",
        "toLabelView$delegate",
        "getToLabelView",
        "toLabelView",
        "Lcom/squareup/cash/payments/viewmodels/SendPaymentViewEvent;",
        "events",
        "contentContainerView$delegate",
        "getContentContainerView",
        "contentContainerView",
        "Lcom/squareup/cash/payments/views/recipients/RecipientCountView;",
        "actionBarCountView$delegate",
        "getActionBarCountView",
        "()Lcom/squareup/cash/payments/views/recipients/RecipientCountView;",
        "actionBarCountView",
        "toolbarTitleView$delegate",
        "getToolbarTitleView",
        "toolbarTitleView",
        "Landroid/view/MenuItem;",
        "sendItem",
        "Landroid/view/MenuItem;",
        "countShakeDistance",
        "Lcom/squareup/preferences/BooleanPreference;",
        "askedContactsPaymentPreference",
        "Lcom/squareup/preferences/BooleanPreference;",
        "noteContainerView$delegate",
        "getNoteContainerView",
        "noteContainerView",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$Factory;Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$Factory;Lcom/squareup/cash/payments/presenters/recipients/RecipientsListPresenter$Factory;Lcom/squareup/preferences/BooleanPreference;Lcom/squareup/cash/ui/util/CashVibrator;Lcom/squareup/cash/data/contacts/ContactStore;Lcom/squareup/cash/data/profile/ProfileManager;Lcom/squareup/cash/util/PermissionManager;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lapp/cash/payment/asset/ui/PaymentAssetViewFactory;Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Companion",
        "State",
        "views_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lcom/squareup/cash/payments/views/SendPaymentView$Companion;


# instance fields
.field public final actionBarCountView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public actionButton:Lcom/squareup/cash/payments/views/LoadingSendButton;

.field public final analytics:Lcom/squareup/cash/integration/analytics/Analytics;

.field public final args:Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment;

.field public final askedContactsPaymentPreference:Lcom/squareup/preferences/BooleanPreference;

.field public final assetLabel$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final assetRow$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final assetViewsContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final cashVibrator:Lcom/squareup/cash/ui/util/CashVibrator;

.field public final chevronGap$delegate:Lkotlin/Lazy;

.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public final contactStore:Lcom/squareup/cash/data/contacts/ContactStore;

.field public final contentContainerView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final countShakeDistance:I

.field public final cursorDrawable:Landroid/graphics/drawable/Drawable;

.field public disposables:Lio/reactivex/disposables/CompositeDisposable;

.field public final events:Lcom/jakewharton/rxrelay2/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Lcom/squareup/cash/payments/viewmodels/SendPaymentViewEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

.field public isCashCustomerSearchServiceEnabled:Z

.field public final lowerCaseShift$delegate:Lkotlin/Lazy;

.field public final newPresenterFactory:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$Factory;

.field public final noteContainerView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final noteLabelView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final noteView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final oldPresenterFactory:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$Factory;

.field public payButtonTouchRecorder:Lcom/squareup/util/cash/TouchRecorder;

.field public final paymentAssetViewFactory:Lapp/cash/payment/asset/ui/PaymentAssetViewFactory;

.field public final paymentToken:Ljava/lang/String;

.field public final permissionManager:Lcom/squareup/cash/util/PermissionManager;

.field public final profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

.field public recipientBeingConfirmed:Lcom/squareup/cash/db/contacts/Recipient;

.field public recipientBeingDisallowed:Lcom/squareup/cash/db/contacts/Recipient;

.field public final recipientToAddFail:Lcom/jakewharton/rxrelay2/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Lkotlin/Pair<",
            "Lcom/squareup/cash/db/contacts/Recipient;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final recipientToAddSuccess:Lcom/jakewharton/rxrelay2/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Lkotlin/Pair<",
            "Lcom/squareup/cash/db/contacts/Recipient;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final recipientsAdded:Lcom/jakewharton/rxrelay2/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Lcom/squareup/cash/db/contacts/Recipient;",
            ">;"
        }
    .end annotation
.end field

.field public final recipientsCount:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final recipientsListPresenterFactory:Lcom/squareup/cash/payments/presenters/recipients/RecipientsListPresenter$Factory;

.field public final recipientsListView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public recipientsTop:I

.field public final recipientsView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public region:Lcom/squareup/protos/franklin/api/Region;

.field public final selectInstrumentButton$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public sendItem:Landroid/view/MenuItem;

.field public final showingSelectionSheet:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final toContainerView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final toLabelView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final toolbarContent$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final toolbarTitleView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final toolbarView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final uiTreatmentAccentColors:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/squareup/cash/payments/viewmodels/SendPaymentViewEvent$UiTreatmentAccentColor;",
            ">;"
        }
    .end annotation
.end field

.field public final uiTreatmentSendLabels:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/squareup/cash/payments/viewmodels/SendPaymentViewEvent$UiTreatmentSendLabel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x10

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/squareup/cash/payments/views/SendPaymentView;

    const-string v2, "selectInstrumentButton"

    const-string v3, "getSelectInstrumentButton()Landroid/widget/TextView;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v4

    const-class v1, Lcom/squareup/cash/payments/views/SendPaymentView;

    const-string v2, "toolbarView"

    const-string v3, "getToolbarView()Landroidx/appcompat/widget/Toolbar;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/payments/views/SendPaymentView;

    const-string v2, "toolbarTitleView"

    const-string v3, "getToolbarTitleView()Landroid/widget/TextView;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/payments/views/SendPaymentView;

    const-string v2, "toolbarContent"

    const-string v3, "getToolbarContent()Landroid/view/View;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/payments/views/SendPaymentView;

    const-string v2, "recipientsView"

    const-string v3, "getRecipientsView()Lcom/squareup/cash/payments/views/recipients/RecipientsView;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/payments/views/SendPaymentView;

    const-string v2, "recipientsListView"

    const-string v3, "getRecipientsListView()Lcom/squareup/cash/payments/views/recipients/RecipientsListView;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/payments/views/SendPaymentView;

    const-string v2, "noteLabelView"

    const-string v3, "getNoteLabelView()Landroid/widget/TextView;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/payments/views/SendPaymentView;

    const-string v2, "noteView"

    const-string v3, "getNoteView()Landroid/widget/EditText;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/payments/views/SendPaymentView;

    const-string v2, "actionBarCountView"

    const-string v3, "getActionBarCountView()Lcom/squareup/cash/payments/views/recipients/RecipientCountView;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/payments/views/SendPaymentView;

    const-string v2, "contentContainerView"

    const-string v3, "getContentContainerView()Landroid/widget/LinearLayout;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/payments/views/SendPaymentView;

    const-string v2, "toLabelView"

    const-string v3, "getToLabelView()Landroid/widget/TextView;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/payments/views/SendPaymentView;

    const-string v2, "toContainerView"

    const-string v3, "getToContainerView()Landroid/view/View;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/payments/views/SendPaymentView;

    const-string v2, "noteContainerView"

    const-string v3, "getNoteContainerView()Landroid/view/View;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/payments/views/SendPaymentView;

    const-string v2, "assetLabel"

    const-string v3, "getAssetLabel()Landroid/widget/TextView;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/payments/views/SendPaymentView;

    const-string v2, "assetRow"

    const-string v3, "getAssetRow()Landroid/view/View;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/payments/views/SendPaymentView;

    const-string v2, "assetViewsContainer"

    const-string v3, "getAssetViewsContainer()Landroid/widget/LinearLayout;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sput-object v0, Lcom/squareup/cash/payments/views/SendPaymentView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/squareup/cash/payments/views/SendPaymentView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/squareup/cash/payments/views/SendPaymentView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/squareup/cash/payments/views/SendPaymentView;->Companion:Lcom/squareup/cash/payments/views/SendPaymentView$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$Factory;Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$Factory;Lcom/squareup/cash/payments/presenters/recipients/RecipientsListPresenter$Factory;Lcom/squareup/preferences/BooleanPreference;Lcom/squareup/cash/ui/util/CashVibrator;Lcom/squareup/cash/data/contacts/ContactStore;Lcom/squareup/cash/data/profile/ProfileManager;Lcom/squareup/cash/util/PermissionManager;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lapp/cash/payment/asset/ui/PaymentAssetViewFactory;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "analytics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oldPresenterFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newPresenterFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recipientsListPresenterFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "askedContactsPaymentPreference"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cashVibrator"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contactStore"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileManager"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissionManager"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlagManager"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentAssetViewFactory"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "attrs"

    invoke-static {p13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p12, p13}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/squareup/cash/payments/views/SendPaymentView;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    iput-object p2, p0, Lcom/squareup/cash/payments/views/SendPaymentView;->oldPresenterFactory:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$Factory;

    iput-object p3, p0, Lcom/squareup/cash/payments/views/SendPaymentView;->newPresenterFactory:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$Factory;

    iput-object p4, p0, Lcom/squareup/cash/payments/views/SendPaymentView;->recipientsListPresenterFactory:Lcom/squareup/cash/payments/presenters/recipients/RecipientsListPresenter$Factory;

    iput-object p5, p0, Lcom/squareup/cash/payments/views/SendPaymentView;->askedContactsPaymentPreference:Lcom/squareup/preferences/BooleanPreference;

    iput-object p6, p0, Lcom/squareup/cash/payments/views/SendPaymentView;->cashVibrator:Lcom/squareup/cash/ui/util/CashVibrator;

    iput-object p7, p0, Lcom/squareup/cash/payments/views/SendPaymentView;->contactStore:Lcom/squareup/cash/data/contacts/ContactStore;

    iput-object p8, p0, Lcom/squareup/cash/payments/views/SendPaymentView;->profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

    iput-object p9, p0, Lcom/squareup/cash/payments/views/SendPaymentView;->permissionManager:Lcom/squareup/cash/util/PermissionManager;

    iput-object p10, p0, Lcom/squareup/cash/payments/views/SendPaymentView;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    iput-object p11, p0, Lcom/squareup/cash/payments/views/SendPaymentView;->paymentAssetViewFactory:Lapp/cash/payment/asset/ui/PaymentAssetViewFactory;

    .line 2
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 4
    iput-object p1, p0, Lcom/squareup/cash/payments/views/SendPaymentView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    const p2, 0x7f0a036d

    .line 5
    invoke-static {p0, p2}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/cash/payments/views/SendPaymentView;->selectInstrumentButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p2, 0x7f0a0405

    .line 6
    invoke-static {p0, p2}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/cash/payments/views/SendPaymentView;->toolbarView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p2, 0x7f0a0407

    .line 7
    invoke-static {p0, p2}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/cash/payments/views/SendPaymentView;->toolbarTitleView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p2, 0x7f0a0406

    .line 8
    invoke-static {p0, p2}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/cash/payments/views/SendPaymentView;->toolbarContent$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p2, 0x7f0a03fd

    .line 9
    invoke-static {p0, p2}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/cash/payments/views/SendPaymentView;->recipientsView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p2, 0x7f0a0301

    .line 10
    invoke-static {p0, p2}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/cash/payments/views/SendPaymentView;->recipientsListView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p2, 0x7f0a01e2

    .line 11
    invoke-static {p0, p2}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/cash/payments/views/SendPaymentView;->noteLabelView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p2, 0x7f0a0289

    .line 12
    invoke-static {p0, p2}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/cash/payments/views/SendPaymentView;->noteView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p2, 0x7f0a003e

    .line 13
    invoke-static {p0, p2}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/cash/payments/views/SendPaymentView;->actionBarCountView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p2, 0x7f0a013b

    .line 14
    invoke-static {p0, p2}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/cash/payments/views/SendPaymentView;->contentContainerView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p2, 0x7f0a03ff

    .line 15
    invoke-static {p0, p2}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/cash/payments/views/SendPaymentView;->toLabelView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p2, 0x7f0a03fe

    .line 16
    invoke-static {p0, p2}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/cash/payments/views/SendPaymentView;->toContainerView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p2, 0x7f0a028a

    .line 17
    invoke-static {p0, p2}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/cash/payments/views/SendPaymentView;->noteContainerView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p2, 0x7f0a0080

    .line 18
    invoke-static {p0, p2}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/cash/payments/views/SendPaymentView;->assetLabel$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p2, 0x7f0a0081

    .line 19
    invoke-static {p0, p2}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/cash/payments/views/SendPaymentView;->assetRow$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p2, 0x7f0a0082

    .line 20
    invoke-static {p0, p2}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/cash/payments/views/SendPaymentView;->assetViewsContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 21
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0702bc

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/squareup/cash/payments/views/SendPaymentView;->countShakeDistance:I

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object p2

    .line 23
    iget-object p2, p2, Lcom/squareup/thing/Thing;->args:Lapp/cash/broadway/screen/Screen;

    const-string p3, "thing(this).args<SendPayment>()"

    .line 24
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment;

    iput-object p2, p0, Lcom/squareup/cash/payments/views/SendPaymentView;->args:Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment;

    .line 25
    iget-object p2, p2, Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment;->paymentToken:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lcom/squareup/cash/payments/views/SendPaymentView;->paymentToken:Ljava/lang/String;

    .line 27
    new-instance p2, Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-direct {p2}, Lcom/jakewharton/rxrelay2/BehaviorRelay;-><init>()V

    const-string p3, "BehaviorRelay.create<UiTreatmentSendLabel>()"

    .line 28
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/squareup/cash/payments/views/SendPaymentView;->uiTreatmentSendLabels:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 29
    new-instance p2, Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-direct {p2}, Lcom/jakewharton/rxrelay2/BehaviorRelay;-><init>()V

    const-string p3, "BehaviorRelay.create<UiTreatmentAccentColor>()"

    .line 30
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/squareup/cash/payments/views/SendPaymentView;->uiTreatmentAccentColors:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 31
    new-instance p2, Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-direct {p2}, Lcom/jakewharton/rxrelay2/PublishRelay;-><init>()V

    const-string p3, "PublishRelay.create<SendPaymentViewEvent>()"

    .line 32
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/squareup/cash/payments/views/SendPaymentView;->events:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 33
    new-instance p2, Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-direct {p2}, Lcom/jakewharton/rxrelay2/PublishRelay;-><init>()V

    const-string p3, "PublishRelay.create<Pair\u2026nt, Map<String, Any>?>>()"

    .line 34
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/squareup/cash/payments/views/SendPaymentView;->recipientToAddSuccess:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 35
    new-instance p2, Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-direct {p2}, Lcom/jakewharton/rxrelay2/PublishRelay;-><init>()V

    .line 36
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/squareup/cash/payments/views/SendPaymentView;->recipientToAddFail:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 37
    new-instance p2, Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-direct {p2}, Lcom/jakewharton/rxrelay2/PublishRelay;-><init>()V

    const-string p3, "PublishRelay.create<Recipient>()"

    .line 38
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/squareup/cash/payments/views/SendPaymentView;->recipientsAdded:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 39
    new-instance p2, Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-direct {p2}, Lcom/jakewharton/rxrelay2/BehaviorRelay;-><init>()V

    const-string p3, "BehaviorRelay.create<Int>()"

    .line 40
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/squareup/cash/payments/views/SendPaymentView;->recipientsCount:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 41
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p2

    const-string p3, "BehaviorRelay.createDefault(false)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/squareup/cash/payments/views/SendPaymentView;->showingSelectionSheet:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 42
    new-instance p2, L-$$LambdaGroup$ks$xzYqBmdo1rGB32pevVQ4zdJU-10;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p0}, L-$$LambdaGroup$ks$xzYqBmdo1rGB32pevVQ4zdJU-10;-><init>(ILjava/lang/Object;)V

    invoke-static {p2}, Lio/reactivex/plugins/RxJavaPlugins;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/cash/payments/views/SendPaymentView;->chevronGap$delegate:Lkotlin/Lazy;

    .line 43
    new-instance p2, L-$$LambdaGroup$ks$xzYqBmdo1rGB32pevVQ4zdJU-10;

    const/4 p4, 0x1

    invoke-direct {p2, p4, p0}, L-$$LambdaGroup$ks$xzYqBmdo1rGB32pevVQ4zdJU-10;-><init>(ILjava/lang/Object;)V

    invoke-static {p2}, Lio/reactivex/plugins/RxJavaPlugins;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/cash/payments/views/SendPaymentView;->lowerCaseShift$delegate:Lkotlin/Lazy;

    const-string p2, "view"

    .line 44
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    sget-object p2, Lcom/squareup/cash/common/ui/R$styleable;->WindowInsetsHelper:[I

    invoke-virtual {p12, p13, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string p5, "context.obtainStyledAttr\u2026eable.WindowInsetsHelper)"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p2, p3, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p5

    .line 47
    invoke-virtual {p2, p4, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 48
    new-instance p3, Lcom/squareup/cash/ui/WindowInsetsHelper$Real;

    invoke-direct {p3, p0, p2, p5}, Lcom/squareup/cash/ui/WindowInsetsHelper$Real;-><init>(Landroid/view/View;ZI)V

    .line 49
    invoke-virtual {p0, p3}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 50
    iget p1, p1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    const p2, 0x7f0801ad

    .line 51
    invoke-static {p1, p12, p2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline19(ILandroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/payments/views/SendPaymentView;->cursorDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static final synthetic access$getDisposables$p(Lcom/squareup/cash/payments/views/SendPaymentView;)Lio/reactivex/disposables/CompositeDisposable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/cash/payments/views/SendPaymentView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "disposables"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final access$getSelectInstrumentButton$p(Lcom/squareup/cash/payments/views/SendPaymentView;)Landroid/widget/TextView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/payments/views/SendPaymentView;->selectInstrumentButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/payments/views/SendPaymentView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public static final access$updateRecipientCount(Lcom/squareup/cash/payments/views/SendPaymentView;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/payments/views/SendPaymentView;->getActionBarCountView()Lcom/squareup/cash/payments/views/recipients/RecipientCountView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/squareup/cash/payments/views/SendPaymentView;->getRecipientsView()Lcom/squareup/cash/payments/views/recipients/RecipientsView;

    move-result-object v1

    .line 2
    iget-object v1, v1, Lcom/squareup/cash/payments/views/recipients/RecipientsView;->recipients:Ljava/util/Set;

    .line 3
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v3, 0xc8

    const/4 v4, 0x2

    if-ge v1, v4, :cond_0

    .line 5
    iget-boolean v1, v0, Lcom/squareup/cash/payments/views/recipients/RecipientCountView;->visible:Z

    if-eqz v1, :cond_6

    .line 6
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v4, 0x0

    .line 7
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-string v4, "animate()\n          .alpha(0f)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v3, v3

    .line 8
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    const/16 v1, 0x8

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 10
    iput-boolean v2, v0, Lcom/squareup/cash/payments/views/recipients/RecipientCountView;->visible:Z

    goto :goto_2

    :cond_0
    const/16 v4, 0x63

    if-le v1, v4, :cond_1

    const-string v1, "$-)"

    goto :goto_0

    .line 11
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x58

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    :goto_0
    iget-boolean v4, v0, Lcom/squareup/cash/payments/views/recipients/RecipientCountView;->visible:Z

    if-nez v4, :cond_2

    .line 13
    invoke-virtual {v0}, Lcom/squareup/cash/payments/views/recipients/RecipientCountView;->getTextView()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 15
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-string v2, "animate()\n          .alpha(1f)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v2, v3

    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    const/4 v1, 0x1

    .line 18
    iput-boolean v1, v0, Lcom/squareup/cash/payments/views/recipients/RecipientCountView;->visible:Z

    goto :goto_2

    .line 19
    :cond_2
    iget-object v2, v0, Lcom/squareup/cash/payments/views/recipients/RecipientCountView;->rotateOut:Landroid/view/ViewPropertyAnimator;

    if-eqz v2, :cond_3

    .line 20
    new-instance v3, Lcom/squareup/cash/payments/views/recipients/RecipientCountView$setCount$$inlined$apply$lambda$1;

    invoke-direct {v3, v0, v1}, Lcom/squareup/cash/payments/views/recipients/RecipientCountView$setCount$$inlined$apply$lambda$1;-><init>(Lcom/squareup/cash/payments/views/recipients/RecipientCountView;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_1

    .line 21
    :cond_3
    iget-object v2, v0, Lcom/squareup/cash/payments/views/recipients/RecipientCountView;->rotateIn:Landroid/view/ViewPropertyAnimator;

    if-eqz v2, :cond_4

    .line 22
    new-instance v3, Lcom/squareup/cash/payments/views/recipients/RecipientCountView$setCount$$inlined$apply$lambda$2;

    invoke-direct {v3, v0, v1}, Lcom/squareup/cash/payments/views/recipients/RecipientCountView$setCount$$inlined$apply$lambda$2;-><init>(Lcom/squareup/cash/payments/views/recipients/RecipientCountView;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_5

    goto :goto_2

    .line 23
    :cond_5
    invoke-virtual {v0, v1}, Lcom/squareup/cash/payments/views/recipients/RecipientCountView;->rotateFull(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/squareup/cash/payments/views/SendPaymentView;->recipientsCount:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {p0}, Lcom/squareup/cash/payments/views/SendPaymentView;->getRecipientsView()Lcom/squareup/cash/payments/views/recipients/RecipientsView;

    move-result-object p0

    .line 25
    iget-object p0, p0, Lcom/squareup/cash/payments/views/recipients/RecipientsView;->recipients:Ljava/util/Set;

    .line 26
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static final access$updateSendButton(Lcom/squareup/cash/payments/views/SendPaymentView;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/payments/views/SendPaymentView;->getRecipientsView()Lcom/squareup/cash/payments/views/recipients/RecipientsView;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/payments/views/recipients/RecipientsView;->recipients:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/squareup/cash/payments/views/SendPaymentView;->getRecipientsView()Lcom/squareup/cash/payments/views/recipients/RecipientsView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/cash/payments/views/recipients/RecipientsView;->hasUntokenizedRecipient()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/squareup/cash/payments/views/SendPaymentView;->getRecipientsView()Lcom/squareup/cash/payments/views/recipients/RecipientsView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/MultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_2

    goto :goto_5

    .line 5
    :cond_2
    invoke-static {v0}, Lcom/squareup/util/android/Emails;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_9

    .line 6
    iget-object v4, p0, Lcom/squareup/cash/payments/views/SendPaymentView;->region:Lcom/squareup/protos/franklin/api/Region;

    if-eqz v4, :cond_5

    invoke-static {v4}, Lcom/squareup/scannerview/R$layout;->toCountry(Lcom/squareup/protos/franklin/api/Region;)Lcom/squareup/protos/common/countries/Country;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    :cond_5
    invoke-static {v0, v3}, Lcom/squareup/util/android/PhoneNumbers;->normalize(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v0, 0x1

    :goto_4
    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v0, 0x0

    goto :goto_7

    :cond_9
    :goto_6
    const/4 v0, 0x1

    :goto_7
    if-eqz v0, :cond_a

    goto :goto_8

    :cond_a
    const/4 v1, 0x0

    .line 7
    :cond_b
    :goto_8
    iget-object v0, p0, Lcom/squareup/cash/payments/views/SendPaymentView;->sendItem:Landroid/view/MenuItem;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    const v2, 0x7f0a0372

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/payments/views/LoadingSendButton;

    if-eqz v0, :cond_c

    .line 9
    iget-object v0, v0, Lcom/squareup/cash/payments/views/LoadingSendButton;->button:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    if-eqz v0, :cond_c

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 11
    :cond_c
    iget-object v0, p0, Lcom/squareup/cash/payments/views/SendPaymentView;->events:Lcom/jakewharton/rxrelay2/PublishRelay;

    new-instance v1, Lcom/squareup/cash/payments/viewmodels/SendPaymentViewEvent$UpdateGetters;

    invoke-virtual {p0}, Lcom/squareup/cash/payments/views/SendPaymentView;->getRecipientsView()Lcom/squareup/cash/payments/views/recipients/RecipientsView;

    move-result-object p0

    .line 12
    iget-object p0, p0, Lcom/squareup/cash/payments/views/recipients/RecipientsView;->recipients:Ljava/util/Set;

    .line 13
    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/squareup/cash/payments/viewmodels/SendPaymentViewEvent$UpdateGetters;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final applyAccentColor(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/payments/views/SendPaymentView;->getActionBarCountView()Lcom/squareup/cash/payments/views/recipients/RecipientCountView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/payments/views/SendPaymentView;->actionButton:Lcom/squareup/cash/payments/views/LoadingSendButton;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/payments/views/LoadingSendButton;->button:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 5
    iput-object v1, v0, Lcom/squareup/cash/mooncake/components/MooncakePillButton;->primaryBackgroundOverride:Ljava/lang/Integer;

    .line 6
    invoke-virtual {v0}, Lcom/squareup/cash/mooncake/components/MooncakePillButton;->applyStyle()V

    .line 7
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 8
    iget-object v0, p0, Lcom/squareup/cash/payments/views/SendPaymentView;->cursorDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 9
    invoke-virtual {p0}, Lcom/squareup/cash/payments/views/SendPaymentView;->getNoteView()Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/payments/views/SendPaymentView;->cursorDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextCursorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    invoke-virtual {p0}, Lcom/squareup/cash/payments/views/SendPaymentView;->getRecipientsView()Lcom/squareup/cash/payments/views/recipients/RecipientsView;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/payments/views/SendPaymentView;->cursorDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/MultiAutoCompleteTextView;->setTextCursorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    invoke-virtual {p0}, Lcom/squareup/cash/payments/views/SendPaymentView;->getNoteView()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/squareup/util/android/TextViewsKt;->setSelectHandleColor(Landroid/widget/TextView;I)V

    .line 12
    invoke-virtual {p0}, Lcom/squareup/cash/payments/views/SendPaymentView;->getRecipientsView()Lcom/squareup/cash/payments/views/recipients/RecipientsView;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/squareup/util/android/TextViewsKt;->setSelectHandleColor(Landroid/widget/TextView;I)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/cash/payments/views/SendPaymentView;->getNoteView()Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/payments/views/SendPaymentView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 14
    iget v1, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 15
    invoke-static {v0, v1}, Lcom/squareup/util/android/TextViewsKt;->setSelectHandleColor(Landroid/widget/TextView;I)V

    .line 16
    invoke-virtual {p0}, Lcom/squareup/cash/payments/views/SendPaymentView;->getRecipientsView()Lcom/squareup/cash/payments/views/recipients/RecipientsView;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/payments/views/SendPaymentView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 17
    iget v1, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 18
    invoke-static {v0, v1}, Lcom/squareup/util/android/TextViewsKt;->setSelectHandleColor(Landroid/widget/TextView;I)V

    .line 19
    :goto_0
    invoke-virtual {p0}, Lcom/squareup/cash/payments/views/SendPaymentView;->getRecipientsListView()Lcom/squareup/cash/payments/views/recipients/RecipientsListView;

    move-result-object v0

    .line 20
    iget-object v0, v0, Lcom/squareup/cash/payments/views/recipients/RecipientsListView;->recipientContactAdapter:Lcom/squareup/cash/payments/views/recipients/RecipientContactAdapter;

    if-eqz v0, :cond_2

    .line 21
    iput p1, v0, Lcom/squareup/cash/payments/views/recipients/RecipientContactAdapter;->checkTint:I

    .line 22
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    :cond_2
    const-string p1, "recipientContactAdapter"

    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final getActionBarCountView()Lcom/squareup/cash/payments/views/recipients/RecipientCountView;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/payments/views/SendPaymentView;->actionBarCountView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/payments/views/SendPaymentView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/payments/views/recipients/RecipientCountView;

    return-object v0
.end method

.method public final getAssetViewsContainer()Landroid/widget/LinearLayout;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/payments/views/SendPaymentView;->assetViewsContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/payments/views/SendPaymentView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final getNoteView()Landroid/widget/EditText;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/payments/views/SendPaymentView;->noteView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/payments/views/SendPaymentView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method public final getRecipientsListView()Lcom/squareup/cash/payments/views/recipients/RecipientsListView;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/payments/views/SendPaymentView;->recipientsListView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/payments/views/SendPaymentView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/payments/views/recipients/RecipientsListView;

    return-object v0
.end method

.method public final getRecipientsView()Lcom/squareup/cash/payments/views/recipients/RecipientsView;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/payments/views/SendPaymentView;->recipientsView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/payments/views/SendPaymentView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/payments/views/recipients/RecipientsView;

    return-object v0
.end method

.method public final getToolbarContent()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/payments/views/SendPaymentView;->toolbarContent$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/payments/views/SendPaymentView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getToolbarView()Landroidx/appcompat/widget/Toolbar;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/payments/views/SendPaymentView;->toolbarView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/payments/views/SendPaymentView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    new-instance v1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v1, v0, Lcom/squareup/cash/payments/views/SendPaymentView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object v1

    const-string v2, "thing(this)"

    .line 4
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/cash/payments/views/SendPaymentView;->getToolbarView()Landroidx/appcompat/widget/Toolbar;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/view/menu/MenuBuilder;

    const/4 v2, 0x0

    const-string v3, "action"

    .line 6
    invoke-virtual {v1, v2, v2, v2, v3}, Landroidx/appcompat/view/menu/MenuBuilder;->addInternal(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    .line 7
    check-cast v1, Landroidx/appcompat/view/menu/MenuItemImpl;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Landroidx/appcompat/view/menu/MenuItemImpl;->setShowAsAction(I)V

    .line 8
    invoke-virtual {v1, v2}, Landroidx/appcompat/view/menu/MenuItemImpl;->setEnabled(Z)Landroid/view/MenuItem;

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0d0177

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 10
    invoke-virtual {v1, v4}, Landroidx/appcompat/view/menu/MenuItemImpl;->setActionView(Landroid/view/View;)Landroidx/core/internal/view/SupportMenuItem;

    .line 11
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getActionView()Landroid/view/View;

    move-result-object v4

    const-string v5, "actionView"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v5, Ljava/util/ArrayDeque;

    invoke-direct {v5}, Ljava/util/ArrayDeque;-><init>()V

    .line 13
    invoke-virtual {v5, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 14
    :cond_0
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_2

    .line 15
    instance-of v7, v4, Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    if-eqz v7, :cond_1

    goto :goto_1

    .line 16
    :cond_1
    instance-of v7, v4, Landroid/view/ViewGroup;

    if-eqz v7, :cond_0

    .line 17
    check-cast v4, Landroid/view/ViewGroup;

    .line 18
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_0

    .line 19
    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    const-string v10, "getChildAt(index)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v5, v9}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    move-object v4, v6

    .line 21
    :goto_1
    check-cast v4, Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    if-eqz v4, :cond_3

    const/high16 v5, 0x41800000    # 16.0f

    .line 22
    invoke-static {v4, v5}, Lcom/squareup/util/android/Views;->sp(Landroid/view/View;F)F

    move-result v5

    invoke-static {v4, v5}, Lcom/squareup/util/android/TextViewsKt;->setTextSizeInPx(Landroid/widget/TextView;F)V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    :cond_3
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    iput-object v1, v0, Lcom/squareup/cash/payments/views/SendPaymentView;->sendItem:Landroid/view/MenuItem;

    .line 25
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getActionView()Landroid/view/View;

    move-result-object v1

    const v4, 0x7f0a0372

    .line 26
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 27
    check-cast v1, Lcom/squareup/cash/payments/views/LoadingSendButton;

    .line 28
    iget-object v4, v1, Lcom/squareup/cash/payments/views/LoadingSendButton;->button:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    const-string v5, ""

    .line 29
    invoke-virtual {v4, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v4, v1, Lcom/squareup/cash/payments/views/LoadingSendButton;->button:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    .line 31
    invoke-virtual {v4, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 32
    iput-object v1, v0, Lcom/squareup/cash/payments/views/SendPaymentView;->actionButton:Lcom/squareup/cash/payments/views/LoadingSendButton;

    .line 33
    iget-object v1, v0, Lcom/squareup/cash/payments/views/SendPaymentView;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    sget-object v4, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$UseNewSendPaymentPresenter;->INSTANCE:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$UseNewSendPaymentPresenter;

    invoke-static {v1, v4, v2, v3, v6}, Lcom/squareup/cash/check/deposits/presenters/R$string;->currentValue$default(Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag;ZILjava/lang/Object;)Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$Option;

    move-result-object v1

    check-cast v1, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$BooleanFeatureFlag$Options;

    .line 34
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v4, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$BooleanFeatureFlag$Options;->True:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$BooleanFeatureFlag$Options;

    const/4 v5, 0x1

    if-ne v1, v4, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_7

    .line 36
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object v1

    .line 37
    iget-object v1, v1, Lcom/squareup/thing/Thing;->result:Ljava/lang/Object;

    .line 38
    instance-of v4, v1, Lapp/cash/payment/asset/screen/PaymentAssetResult;

    if-nez v4, :cond_5

    move-object v1, v6

    :cond_5
    check-cast v1, Lapp/cash/payment/asset/screen/PaymentAssetResult;

    if-eqz v1, :cond_6

    goto :goto_3

    .line 39
    :cond_6
    iget-object v1, v0, Lcom/squareup/cash/payments/views/SendPaymentView;->args:Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment;

    .line 40
    iget-object v1, v1, Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment;->selectedAssetResult:Lapp/cash/payment/asset/screen/PaymentAssetResult;

    .line 41
    :goto_3
    iget-object v4, v0, Lcom/squareup/cash/payments/views/SendPaymentView;->newPresenterFactory:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$Factory;

    iget-object v7, v0, Lcom/squareup/cash/payments/views/SendPaymentView;->args:Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment;

    iget-object v8, v0, Lcom/squareup/cash/payments/views/SendPaymentView;->paymentToken:Ljava/lang/String;

    invoke-static/range {p0 .. p0}, Lcom/squareup/cash/threeds/presenters/R$string;->defaultNavigator(Landroid/view/View;)Lapp/cash/broadway/presenter/Navigator;

    move-result-object v9

    invoke-interface {v4, v7, v8, v1, v9}, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$Factory;->create(Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment;Ljava/lang/String;Lapp/cash/payment/asset/screen/PaymentAssetResult;Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2;

    move-result-object v1

    goto :goto_4

    .line 42
    :cond_7
    iget-object v1, v0, Lcom/squareup/cash/payments/views/SendPaymentView;->oldPresenterFactory:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$Factory;

    iget-object v4, v0, Lcom/squareup/cash/payments/views/SendPaymentView;->args:Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment;

    iget-object v7, v0, Lcom/squareup/cash/payments/views/SendPaymentView;->paymentToken:Ljava/lang/String;

    invoke-static/range {p0 .. p0}, Lcom/squareup/cash/threeds/presenters/R$string;->defaultNavigator(Landroid/view/View;)Lapp/cash/broadway/presenter/Navigator;

    move-result-object v8

    invoke-interface {v1, v4, v7, v8}, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$Factory;->create(Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment;Ljava/lang/String;Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/payments/presenters/SendPaymentPresenter;

    move-result-object v1

    .line 43
    :goto_4
    iget-object v4, v0, Lcom/squareup/cash/payments/views/SendPaymentView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    const-string v7, "disposables"

    if-eqz v4, :cond_17

    invoke-static {v4, v1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 44
    iget-object v4, v0, Lcom/squareup/cash/payments/views/SendPaymentView;->recipientsListPresenterFactory:Lcom/squareup/cash/payments/presenters/recipients/RecipientsListPresenter$Factory;

    .line 45
    invoke-static/range {p0 .. p0}, Lcom/squareup/cash/threeds/presenters/R$string;->defaultNavigator(Landroid/view/View;)Lapp/cash/broadway/presenter/Navigator;

    move-result-object v8

    .line 46
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object v9

    .line 47
    iget-object v9, v9, Lcom/squareup/thing/Thing;->result:Ljava/lang/Object;

    .line 48
    instance-of v10, v9, Lcom/squareup/cash/payments/presenters/recipients/RecipientsListPresenter$SelectedRecipientResult;

    if-nez v10, :cond_8

    move-object v9, v6

    :cond_8
    check-cast v9, Lcom/squareup/cash/payments/presenters/recipients/RecipientsListPresenter$SelectedRecipientResult;

    .line 49
    iget-object v10, v0, Lcom/squareup/cash/payments/views/SendPaymentView;->args:Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment;

    .line 50
    iget-object v10, v10, Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment;->orientation:Lcom/squareup/protos/franklin/common/Orientation;

    .line 51
    invoke-interface {v4, v8, v9, v10}, Lcom/squareup/cash/payments/presenters/recipients/RecipientsListPresenter$Factory;->create(Lapp/cash/broadway/presenter/Navigator;Lcom/squareup/cash/payments/presenters/recipients/RecipientsListPresenter$SelectedRecipientResult;Lcom/squareup/protos/franklin/common/Orientation;)Lcom/squareup/cash/payments/presenters/recipients/RecipientsListPresenter;

    move-result-object v4

    .line 52
    iget-object v8, v0, Lcom/squareup/cash/payments/views/SendPaymentView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v8, :cond_16

    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/cash/payments/views/SendPaymentView;->getRecipientsListView()Lcom/squareup/cash/payments/views/recipients/RecipientsListView;

    move-result-object v9

    .line 54
    iget-object v9, v9, Lcom/squareup/cash/payments/views/recipients/RecipientsListView;->viewEvents:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 55
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "viewEvents"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v10, v4, Lcom/squareup/cash/payments/presenters/recipients/RecipientsListPresenter;->stateStoreFactory:Lcom/squareup/cash/statestore/StateStoreFactory;

    new-instance v11, Lcom/squareup/cash/payments/presenters/recipients/RecipientsListPresenter$State;

    const/4 v12, 0x7

    invoke-direct {v11, v6, v6, v6, v12}, Lcom/squareup/cash/payments/presenters/recipients/RecipientsListPresenter$State;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    invoke-interface {v10, v11}, Lcom/squareup/cash/statestore/StateStoreFactory;->createStore(Ljava/lang/Object;)Lcom/squareup/cash/statestore/StateStore;

    move-result-object v10

    .line 57
    iget-object v11, v4, Lcom/squareup/cash/payments/presenters/recipients/RecipientsListPresenter;->recipientSuggestionsProvider:Lcom/squareup/cash/data/recipients/RecipientSuggestionsProvider;

    iget-object v13, v4, Lcom/squareup/cash/payments/presenters/recipients/RecipientsListPresenter;->queryRelay:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    iget-object v14, v4, Lcom/squareup/cash/payments/presenters/recipients/RecipientsListPresenter;->orientation:Lcom/squareup/protos/franklin/common/Orientation;

    .line 58
    sget-object v15, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    invoke-interface {v11, v13, v14, v5, v15}, Lcom/squareup/cash/data/recipients/RecipientSuggestionsProvider;->suggestions(Lio/reactivex/Observable;Lcom/squareup/protos/franklin/common/Orientation;ZLjava/util/Set;)Lio/reactivex/Observable;

    move-result-object v11

    .line 59
    sget-object v13, Lcom/squareup/cash/payments/presenters/recipients/RecipientsListPresenter$viewModels$1;->INSTANCE:Lcom/squareup/cash/payments/presenters/recipients/RecipientsListPresenter$viewModels$1;

    .line 60
    invoke-static {v10, v11, v13}, Lcom/squareup/cash/sharesheet/R$drawable;->reduceWith(Lcom/squareup/cash/statestore/StateStore;Lio/reactivex/Observable;Lkotlin/jvm/functions/Function2;)V

    .line 61
    new-instance v11, Lcom/squareup/cash/payments/presenters/recipients/RecipientsListPresenter$viewModels$2;

    invoke-direct {v11, v4}, Lcom/squareup/cash/payments/presenters/recipients/RecipientsListPresenter$viewModels$2;-><init>(Lcom/squareup/cash/payments/presenters/recipients/RecipientsListPresenter;)V

    invoke-static {v10, v9, v11}, Lcom/squareup/cash/sharesheet/R$drawable;->reduceWith(Lcom/squareup/cash/statestore/StateStore;Lio/reactivex/Observable;Lkotlin/jvm/functions/Function2;)V

    .line 62
    iget-object v9, v4, Lcom/squareup/cash/payments/presenters/recipients/RecipientsListPresenter;->selectedRecipientResult:Lcom/squareup/cash/payments/presenters/recipients/RecipientsListPresenter$SelectedRecipientResult;

    if-eqz v9, :cond_9

    .line 63
    new-instance v11, Lcom/squareup/cash/payments/viewmodels/recipients/RecipientsListViewModel$SelectedRecipient;

    .line 64
    iget-object v13, v9, Lcom/squareup/cash/payments/presenters/recipients/RecipientsListPresenter$SelectedRecipientResult;->recipient:Lcom/squareup/cash/db/contacts/Recipient;

    .line 65
    iget-object v9, v9, Lcom/squareup/cash/payments/presenters/recipients/RecipientsListPresenter$SelectedRecipientResult;->recipientData:Landroid/os/Parcelable;

    .line 66
    invoke-direct {v11, v13, v9}, Lcom/squareup/cash/payments/viewmodels/recipients/RecipientsListViewModel$SelectedRecipient;-><init>(Lcom/squareup/cash/db/contacts/Recipient;Landroid/os/Parcelable;)V

    .line 67
    new-instance v9, Lio/reactivex/internal/operators/observable/ObservableJust;

    invoke-direct {v9, v11}, Lio/reactivex/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    goto :goto_5

    .line 68
    :cond_9
    sget-object v9, Lio/reactivex/internal/operators/observable/ObservableEmpty;->INSTANCE:Lio/reactivex/Observable;

    .line 69
    :goto_5
    invoke-static {v10}, Lcom/squareup/cash/sharesheet/R$drawable;->asObservable(Lcom/squareup/cash/statestore/StateStore;)Lio/reactivex/Observable;

    move-result-object v10

    .line 70
    iget-object v11, v4, Lcom/squareup/cash/payments/presenters/recipients/RecipientsListPresenter;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    sget-object v13, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$ViewProfile;->INSTANCE:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$ViewProfile;

    invoke-static {v11, v13, v2, v3, v6}, Lcom/squareup/cash/check/deposits/presenters/R$string;->values$default(Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag;ZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v11

    sget-object v13, Lcom/squareup/cash/payments/presenters/recipients/RecipientsListPresenter$viewModels$recipientsModel$1;->INSTANCE:Lcom/squareup/cash/payments/presenters/recipients/RecipientsListPresenter$viewModels$recipientsModel$1;

    invoke-virtual {v11, v13}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v11

    .line 71
    new-instance v13, Lcom/squareup/cash/payments/presenters/recipients/RecipientsListPresenter$viewModels$recipientsModel$2;

    invoke-direct {v13, v4}, Lcom/squareup/cash/payments/presenters/recipients/RecipientsListPresenter$viewModels$recipientsModel$2;-><init>(Lcom/squareup/cash/payments/presenters/recipients/RecipientsListPresenter;)V

    new-instance v4, Lcom/squareup/cash/payments/presenters/recipients/RecipientsListPresenter$sam$io_reactivex_functions_BiFunction$0;

    invoke-direct {v4, v13}, Lcom/squareup/cash/payments/presenters/recipients/RecipientsListPresenter$sam$io_reactivex_functions_BiFunction$0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 72
    invoke-static {v10, v11, v4}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v4

    .line 73
    invoke-virtual {v4}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v4

    .line 74
    invoke-static {v9, v4}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v4

    const-string v9, "Observable.merge(selecte\u2026ntModel, recipientsModel)"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v9

    invoke-virtual {v4, v9}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v4

    const-string v9, "recipientsListPresenter\n\u2026dSchedulers.mainThread())"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    new-instance v9, Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$3;

    invoke-virtual/range {p0 .. p0}, Lcom/squareup/cash/payments/views/SendPaymentView;->getRecipientsListView()Lcom/squareup/cash/payments/views/recipients/RecipientsListView;

    move-result-object v10

    invoke-direct {v9, v10}, Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$3;-><init>(Lcom/squareup/cash/payments/views/recipients/RecipientsListView;)V

    .line 77
    new-instance v10, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v10, v9}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 78
    sget-object v9, Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;

    .line 79
    sget-object v11, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 80
    sget-object v13, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {v4, v10, v9, v11, v13}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v4

    const-string v9, "subscribe(\n    KotlinLam\u2026) },\n    EMPTY_ACTION\n  )"

    .line 81
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-static {v8, v4}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 83
    iget-object v4, v0, Lcom/squareup/cash/payments/views/SendPaymentView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v4, :cond_15

    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/cash/payments/views/SendPaymentView;->getRecipientsListView()Lcom/squareup/cash/payments/views/recipients/RecipientsListView;

    move-result-object v8

    .line 85
    iget-object v8, v8, Lcom/squareup/cash/payments/views/recipients/RecipientsListView;->recipientSelected:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 86
    iget-object v10, v0, Lcom/squareup/cash/payments/views/SendPaymentView;->profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

    invoke-interface {v10}, Lcom/squareup/cash/data/profile/ProfileManager;->profile()Lio/reactivex/Observable;

    move-result-object v10

    .line 87
    invoke-virtual {v10}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v10

    .line 88
    sget-object v14, Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$4;->INSTANCE:Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$4;

    if-eqz v14, :cond_a

    new-instance v15, Lcom/squareup/cash/payments/views/SendPaymentView$sam$io_reactivex_functions_BiFunction$0;

    invoke-direct {v15, v14}, Lcom/squareup/cash/payments/views/SendPaymentView$sam$io_reactivex_functions_BiFunction$0;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object v14, v15

    :cond_a
    check-cast v14, Lio/reactivex/functions/BiFunction;

    .line 89
    invoke-static {v8, v10, v14}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v8

    const-string v10, "combineLatest(\n      rec\u2026ged(),\n      ::Pair\n    )"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    new-instance v10, Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$5;

    invoke-direct {v10, v0}, Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$5;-><init>(Lcom/squareup/cash/payments/views/SendPaymentView;)V

    .line 91
    new-instance v14, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v14, v10}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 92
    sget-object v10, Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$$inlined$errorHandlingSubscribe$2;->INSTANCE:Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$$inlined$errorHandlingSubscribe$2;

    .line 93
    invoke-virtual {v8, v14, v10, v11, v13}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v8

    .line 94
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-static {v4, v8}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 96
    iget-object v4, v0, Lcom/squareup/cash/payments/views/SendPaymentView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v4, :cond_14

    invoke-virtual/range {p0 .. p0}, Lcom/squareup/cash/payments/views/SendPaymentView;->getRecipientsListView()Lcom/squareup/cash/payments/views/recipients/RecipientsListView;

    move-result-object v8

    .line 97
    iget-object v8, v8, Lcom/squareup/cash/payments/views/recipients/RecipientsListView;->recipientDeselected:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 98
    new-instance v10, Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$6;

    invoke-direct {v10, v0}, Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$6;-><init>(Lcom/squareup/cash/payments/views/SendPaymentView;)V

    .line 99
    new-instance v14, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v14, v10}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 100
    sget-object v10, Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$$inlined$errorHandlingSubscribe$3;->INSTANCE:Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$$inlined$errorHandlingSubscribe$3;

    .line 101
    invoke-virtual {v8, v14, v10, v11, v13}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v8

    .line 102
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-static {v4, v8}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 104
    iget-object v4, v0, Lcom/squareup/cash/payments/views/SendPaymentView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v4, :cond_13

    invoke-virtual/range {p0 .. p0}, Lcom/squareup/cash/payments/views/SendPaymentView;->getRecipientsListView()Lcom/squareup/cash/payments/views/recipients/RecipientsListView;

    move-result-object v8

    .line 105
    iget-object v8, v8, Lcom/squareup/cash/payments/views/recipients/RecipientsListView;->recipientSelectionAttempts:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 106
    new-instance v10, Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$7;

    invoke-direct {v10, v0}, Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$7;-><init>(Lcom/squareup/cash/payments/views/SendPaymentView;)V

    .line 107
    new-instance v14, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v14, v10}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 108
    sget-object v10, Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$$inlined$errorHandlingSubscribe$4;->INSTANCE:Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$$inlined$errorHandlingSubscribe$4;

    .line 109
    invoke-virtual {v8, v14, v10, v11, v13}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v8

    .line 110
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-static {v4, v8}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 112
    iget-object v4, v0, Lcom/squareup/cash/payments/views/SendPaymentView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v4, :cond_12

    invoke-interface {v1}, Lcom/squareup/cash/payments/presenters/CommonSendPaymentPresenter;->getSendPaymentLoading()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v8

    .line 113
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v10

    invoke-virtual {v8, v10}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v8

    const-string v10, "presenter.sendPaymentLoa\u2026dSchedulers.mainThread())"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    new-instance v10, Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$8;

    invoke-direct {v10, v0}, Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$8;-><init>(Lcom/squareup/cash/payments/views/SendPaymentView;)V

    .line 115
    new-instance v14, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v14, v10}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 116
    sget-object v10, Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$$inlined$errorHandlingSubscribe$5;->INSTANCE:Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$$inlined$errorHandlingSubscribe$5;

    .line 117
    invoke-virtual {v8, v14, v10, v11, v13}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v8

    .line 118
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-static {v4, v8}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 120
    iget-object v4, v0, Lcom/squareup/cash/payments/views/SendPaymentView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v4, :cond_11

    .line 121
    iget-object v8, v0, Lcom/squareup/cash/payments/views/SendPaymentView;->actionButton:Lcom/squareup/cash/payments/views/LoadingSendButton;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 122
    iget-object v8, v8, Lcom/squareup/cash/payments/views/LoadingSendButton;->button:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    .line 123
    invoke-static {v8}, Lcom/google/android/material/R$style;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v8

    .line 124
    new-instance v10, Lcom/squareup/cash/payments/views/SendPaymentView$viewEvents$sendEvent$1;

    invoke-direct {v10, v0}, Lcom/squareup/cash/payments/views/SendPaymentView$viewEvents$sendEvent$1;-><init>(Lcom/squareup/cash/payments/views/SendPaymentView;)V

    invoke-virtual {v8, v10}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v8

    .line 125
    new-instance v10, Lcom/squareup/cash/payments/views/SendPaymentView$viewEvents$sendEvent$2;

    invoke-direct {v10, v0}, Lcom/squareup/cash/payments/views/SendPaymentView$viewEvents$sendEvent$2;-><init>(Lcom/squareup/cash/payments/views/SendPaymentView;)V

    .line 126
    invoke-virtual {v8, v10, v13, v11, v11}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v8

    .line 127
    new-instance v10, Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-direct {v10}, Lcom/jakewharton/rxrelay2/PublishRelay;-><init>()V

    const-string v14, "PublishRelay.create<SendPaymentViewEvent>()"

    .line 128
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/cash/payments/views/SendPaymentView;->getToolbarContent()Landroid/view/View;

    move-result-object v14

    new-instance v15, Lcom/squareup/cash/payments/views/SendPaymentView$viewEvents$1;

    invoke-direct {v15, v0, v10}, Lcom/squareup/cash/payments/views/SendPaymentView$viewEvents$1;-><init>(Lcom/squareup/cash/payments/views/SendPaymentView;Lcom/jakewharton/rxrelay2/PublishRelay;)V

    invoke-virtual {v14, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/cash/payments/views/SendPaymentView;->getNoteView()Landroid/widget/EditText;

    move-result-object v14

    invoke-static {v14}, Lcom/google/android/material/R$style;->afterTextChangeEvents(Landroid/widget/TextView;)Lcom/jakewharton/rxbinding3/InitialValueObservable;

    move-result-object v14

    .line 131
    sget-object v15, Lcom/squareup/cash/payments/views/SendPaymentView$viewEvents$noteChanges$1;->INSTANCE:Lcom/squareup/cash/payments/views/SendPaymentView$viewEvents$noteChanges$1;

    invoke-virtual {v14, v15}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v14

    .line 132
    invoke-virtual {v14}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v14

    .line 133
    iget-object v15, v0, Lcom/squareup/cash/payments/views/SendPaymentView;->recipientToAddSuccess:Lcom/jakewharton/rxrelay2/PublishRelay;

    sget-object v6, L-$$LambdaGroup$js$ghBYAjKoz8ZNjFE7Y60mOgjJzhM;->INSTANCE$0:L-$$LambdaGroup$js$ghBYAjKoz8ZNjFE7Y60mOgjJzhM;

    invoke-virtual {v15, v6}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v6

    .line 134
    iget-object v15, v0, Lcom/squareup/cash/payments/views/SendPaymentView;->recipientToAddFail:Lcom/jakewharton/rxrelay2/PublishRelay;

    sget-object v3, L-$$LambdaGroup$js$ghBYAjKoz8ZNjFE7Y60mOgjJzhM;->INSTANCE$1:L-$$LambdaGroup$js$ghBYAjKoz8ZNjFE7Y60mOgjJzhM;

    invoke-virtual {v15, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    .line 135
    invoke-static {v6, v3}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v3

    new-array v6, v12, [Lio/reactivex/ObservableSource;

    aput-object v8, v6, v2

    aput-object v10, v6, v5

    const/4 v8, 0x2

    aput-object v14, v6, v8

    const/4 v8, 0x3

    aput-object v3, v6, v8

    const/4 v3, 0x4

    .line 136
    iget-object v8, v0, Lcom/squareup/cash/payments/views/SendPaymentView;->events:Lcom/jakewharton/rxrelay2/PublishRelay;

    aput-object v8, v6, v3

    const/4 v3, 0x5

    .line 137
    iget-object v8, v0, Lcom/squareup/cash/payments/views/SendPaymentView;->uiTreatmentAccentColors:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    aput-object v8, v6, v3

    const/4 v3, 0x6

    .line 138
    iget-object v8, v0, Lcom/squareup/cash/payments/views/SendPaymentView;->uiTreatmentSendLabels:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    aput-object v8, v6, v3

    .line 139
    invoke-static {v6}, Lio/reactivex/Observable;->mergeArray([Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v3

    const-string v6, "Observable.mergeArray(\n \u2026reatmentSendLabels,\n    )"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-virtual {v3, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v3

    .line 141
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v6

    invoke-virtual {v3, v6}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    const-string v6, "viewEvents().compose(pre\u2026dSchedulers.mainThread())"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    new-instance v6, Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$9;

    invoke-direct {v6, v0}, Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$9;-><init>(Lcom/squareup/cash/payments/views/SendPaymentView;)V

    invoke-static {v3, v6}, Lcom/squareup/scannerview/R$layout;->publishAndConnect(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object v3

    .line 143
    invoke-static {v4, v3}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 144
    iget-object v3, v0, Lcom/squareup/cash/payments/views/SendPaymentView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v3, :cond_10

    invoke-interface {v1}, Lcom/squareup/cash/payments/presenters/CommonSendPaymentPresenter;->goTo()Lio/reactivex/Observable;

    move-result-object v1

    .line 145
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v1, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 146
    new-instance v4, Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$10;

    invoke-direct {v4, v0}, Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$10;-><init>(Lcom/squareup/cash/payments/views/SendPaymentView;)V

    .line 147
    invoke-virtual {v1, v4, v13, v11, v11}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v4, "presenter.goTo()\n      .\u2026ards.hideKeyboard(this) }"

    .line 148
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    new-instance v4, Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$11;

    .line 150
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object v6

    .line 151
    invoke-direct {v4, v6}, Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$11;-><init>(Lcom/squareup/thing/Thing;)V

    .line 152
    new-instance v6, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v6, v4}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 153
    sget-object v4, Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$$inlined$errorHandlingSubscribe$6;->INSTANCE:Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$$inlined$errorHandlingSubscribe$6;

    .line 154
    invoke-virtual {v1, v6, v4, v11, v13}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 155
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-static {v3, v1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 157
    iget-object v1, v0, Lcom/squareup/cash/payments/views/SendPaymentView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v1, :cond_f

    .line 158
    iget-object v3, v0, Lcom/squareup/cash/payments/views/SendPaymentView;->toContainerView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v4, Lcom/squareup/cash/payments/views/SendPaymentView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v6, 0xb

    aget-object v6, v4, v6

    invoke-interface {v3, v0, v6}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 159
    invoke-static {v3}, Lcom/google/android/material/R$style;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v3

    .line 160
    new-instance v6, L-$$LambdaGroup$ks$_AlfHCeDJKeuyCMW7Y7h0HTkTPw;

    invoke-direct {v6, v2, v0}, L-$$LambdaGroup$ks$_AlfHCeDJKeuyCMW7Y7h0HTkTPw;-><init>(ILjava/lang/Object;)V

    .line 161
    new-instance v2, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v2, v6}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 162
    sget-object v6, Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$$inlined$errorHandlingSubscribe$7;->INSTANCE:Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$$inlined$errorHandlingSubscribe$7;

    .line 163
    invoke-virtual {v3, v2, v6, v11, v13}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v2

    .line 164
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    invoke-static {v1, v2}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 166
    iget-object v1, v0, Lcom/squareup/cash/payments/views/SendPaymentView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v1, :cond_e

    .line 167
    iget-object v2, v0, Lcom/squareup/cash/payments/views/SendPaymentView;->noteContainerView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const/16 v3, 0xc

    aget-object v3, v4, v3

    invoke-interface {v2, v0, v3}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 168
    invoke-static {v2}, Lcom/google/android/material/R$style;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v2

    .line 169
    new-instance v3, L-$$LambdaGroup$ks$_AlfHCeDJKeuyCMW7Y7h0HTkTPw;

    invoke-direct {v3, v5, v0}, L-$$LambdaGroup$ks$_AlfHCeDJKeuyCMW7Y7h0HTkTPw;-><init>(ILjava/lang/Object;)V

    .line 170
    new-instance v4, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v4, v3}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 171
    sget-object v3, Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$$inlined$errorHandlingSubscribe$8;->INSTANCE:Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$$inlined$errorHandlingSubscribe$8;

    .line 172
    invoke-virtual {v2, v4, v3, v11, v13}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v2

    .line 173
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    invoke-static {v1, v2}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 175
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/cash/payments/views/SendPaymentView;->getNoteView()Landroid/widget/EditText;

    move-result-object v1

    iget-object v2, v0, Lcom/squareup/cash/payments/views/SendPaymentView;->args:Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment;

    .line 176
    iget-object v2, v2, Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment;->note:Ljava/lang/String;

    .line 177
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 178
    iget-object v1, v0, Lcom/squareup/cash/payments/views/SendPaymentView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v1, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/squareup/cash/payments/views/SendPaymentView;->getRecipientsView()Lcom/squareup/cash/payments/views/recipients/RecipientsView;

    move-result-object v2

    .line 179
    iget-object v3, v2, Lcom/squareup/cash/payments/views/recipients/RecipientsView;->filterText:Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-virtual {v2}, Landroid/widget/MultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v2

    .line 180
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableHide;

    invoke-direct {v3, v2}, Lio/reactivex/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/ObservableSource;)V

    const-string v2, "filterText.startWith(text.toString()).hide()"

    .line 181
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    new-instance v2, Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$14;

    invoke-virtual/range {p0 .. p0}, Lcom/squareup/cash/payments/views/SendPaymentView;->getRecipientsListView()Lcom/squareup/cash/payments/views/recipients/RecipientsListView;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$14;-><init>(Lcom/squareup/cash/payments/views/recipients/RecipientsListView;)V

    .line 183
    new-instance v4, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v4, v2}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 184
    sget-object v2, Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$$inlined$errorHandlingSubscribe$9;->INSTANCE:Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$$inlined$errorHandlingSubscribe$9;

    .line 185
    invoke-virtual {v3, v4, v2, v11, v13}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v2

    .line 186
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    invoke-static {v1, v2}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 188
    iget-object v1, v0, Lcom/squareup/cash/payments/views/SendPaymentView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v1, :cond_c

    iget-object v2, v0, Lcom/squareup/cash/payments/views/SendPaymentView;->recipientsAdded:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 189
    sget-object v3, Lio/reactivex/schedulers/Schedulers;->IO:Lio/reactivex/Scheduler;

    .line 190
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 191
    new-instance v3, Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$15;

    invoke-direct {v3, v0}, Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$15;-><init>(Lcom/squareup/cash/payments/views/SendPaymentView;)V

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v2

    .line 192
    new-instance v3, Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$16;

    invoke-direct {v3, v0}, Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$16;-><init>(Lcom/squareup/cash/payments/views/SendPaymentView;)V

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->flatMapMaybe(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 193
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    const-string v3, "recipientsAdded\n      .o\u2026dSchedulers.mainThread())"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    new-instance v3, Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$17;

    invoke-direct {v3, v0}, Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$17;-><init>(Lcom/squareup/cash/payments/views/SendPaymentView;)V

    .line 195
    new-instance v4, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v4, v3}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 196
    sget-object v3, Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$$inlined$errorHandlingSubscribe$10;->INSTANCE:Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$$inlined$errorHandlingSubscribe$10;

    .line 197
    invoke-virtual {v2, v4, v3, v11, v13}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v2

    .line 198
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    invoke-static {v1, v2}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 200
    iget-object v1, v0, Lcom/squareup/cash/payments/views/SendPaymentView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v1, :cond_b

    iget-object v2, v0, Lcom/squareup/cash/payments/views/SendPaymentView;->profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

    invoke-interface {v2}, Lcom/squareup/cash/data/profile/ProfileManager;->region()Lio/reactivex/Observable;

    move-result-object v2

    .line 201
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 202
    sget-object v3, Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$18;->INSTANCE:Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$18;

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 203
    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    const-string v3, "profileManager.region()\n\u2026  .distinctUntilChanged()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    new-instance v3, Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$19;

    invoke-direct {v3, v0}, Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$19;-><init>(Lcom/squareup/cash/payments/views/SendPaymentView;)V

    .line 205
    new-instance v4, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v4, v3}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 206
    sget-object v3, Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$$inlined$errorHandlingSubscribe$11;->INSTANCE:Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$$inlined$errorHandlingSubscribe$11;

    .line 207
    invoke-virtual {v2, v4, v3, v11, v13}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v2

    .line 208
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    invoke-static {v1, v2}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void

    :cond_b
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_c
    const/4 v1, 0x0

    .line 210
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_d
    const/4 v1, 0x0

    .line 211
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_e
    const/4 v1, 0x0

    .line 212
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_f
    const/4 v1, 0x0

    .line 213
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_10
    const/4 v1, 0x0

    .line 214
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_11
    move-object v1, v6

    .line 215
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_12
    move-object v1, v6

    .line 216
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_13
    move-object v1, v6

    .line 217
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_14
    move-object v1, v6

    .line 218
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_15
    move-object v1, v6

    .line 219
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_16
    move-object v1, v6

    .line 220
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_17
    move-object v1, v6

    .line 221
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method public onBack()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/payments/views/SendPaymentView;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 2
    new-instance v1, Lcom/squareup/cash/events/payment/recipientselection/CancelPaymentRecipientSelection;

    .line 3
    iget-object v2, p0, Lcom/squareup/cash/payments/views/SendPaymentView;->args:Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment;

    .line 4
    iget-object v2, v2, Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment;->orientation:Lcom/squareup/protos/franklin/common/Orientation;

    .line 5
    invoke-virtual {p0, v2}, Lcom/squareup/cash/payments/views/SendPaymentView;->toPaymentType(Lcom/squareup/protos/franklin/common/Orientation;)Lcom/squareup/cash/events/payment/shared/PaymentType;

    move-result-object v2

    .line 6
    sget-object v3, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/events/payment/recipientselection/CancelPaymentRecipientSelection;-><init>(Lcom/squareup/cash/events/payment/shared/PaymentType;Lokio/ByteString;)V

    .line 7
    invoke-interface {v0, v1}, Lcom/squareup/cash/integration/analytics/Analytics;->log(Lcom/squareup/wire/Message;)V

    const/4 v0, 0x0

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/payments/views/SendPaymentView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    return-void

    :cond_0
    const-string v0, "disposables"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onDialogCanceled(Lapp/cash/broadway/screen/Screen;)V
    .locals 1

    const-string v0, "screenArgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/payments/views/SendPaymentView;->showingSelectionSheet:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public onDialogResult(Lapp/cash/broadway/screen/Screen;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "screenArgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/payments/views/SendPaymentView;->showingSelectionSheet:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 2
    instance-of v0, p1, Lcom/squareup/cash/screens/payment/PaymentScreens$SelectPaymentInstrument;

    if-eqz v0, :cond_2

    const-string p1, "null cannot be cast to non-null type com.squareup.cash.payments.views.SelectPaymentInstrumentView.Result"

    .line 3
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lcom/squareup/cash/payments/views/SelectPaymentInstrumentView$Result;

    .line 4
    iget-object p1, p2, Lcom/squareup/cash/payments/views/SelectPaymentInstrumentView$Result;->status:Lcom/squareup/cash/payments/views/SelectPaymentInstrumentView$Result$Status;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/squareup/cash/payments/views/SendPaymentView;->events:Lcom/jakewharton/rxrelay2/PublishRelay;

    new-instance v0, Lcom/squareup/cash/payments/viewmodels/SendPaymentViewEvent$LinkCard;

    .line 7
    iget-object p2, p2, Lcom/squareup/cash/payments/views/SelectPaymentInstrumentView$Result;->linkType:Lcom/squareup/protos/franklin/api/CashInstrumentType;

    .line 8
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, p2}, Lcom/squareup/cash/payments/viewmodels/SendPaymentViewEvent$LinkCard;-><init>(Lcom/squareup/protos/franklin/api/CashInstrumentType;)V

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/squareup/cash/payments/views/SendPaymentView;->events:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 10
    new-instance v0, Lcom/squareup/cash/payments/viewmodels/SendPaymentViewEvent$SelectInstrument;

    .line 11
    iget-object v1, p2, Lcom/squareup/cash/payments/views/SelectPaymentInstrumentView$Result;->instrument:Lcom/squareup/cash/db2/Instrument;

    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    iget-object p2, p2, Lcom/squareup/cash/payments/views/SelectPaymentInstrumentView$Result;->acceptedAmount:Lcom/squareup/protos/common/Money;

    .line 14
    invoke-direct {v0, v1, p2}, Lcom/squareup/cash/payments/viewmodels/SendPaymentViewEvent$SelectInstrument;-><init>(Lcom/squareup/cash/db2/Instrument;Lcom/squareup/protos/common/Money;)V

    .line 15
    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_2
    instance-of v0, p1, Lcom/squareup/cash/screens/payment/PaymentScreens$ConfirmRecipient;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 17
    sget-object p1, Lcom/squareup/cash/payments/views/ConfirmRecipientDialog$Result;->CANCEL:Lcom/squareup/cash/payments/views/ConfirmRecipientDialog$Result;

    if-ne p2, p1, :cond_3

    .line 18
    invoke-virtual {p0}, Lcom/squareup/cash/payments/views/SendPaymentView;->getRecipientsView()Lcom/squareup/cash/payments/views/recipients/RecipientsView;

    move-result-object p1

    iget-object p2, p0, Lcom/squareup/cash/payments/views/SendPaymentView;->recipientBeingConfirmed:Lcom/squareup/cash/db/contacts/Recipient;

    invoke-virtual {p1, p2}, Lcom/squareup/cash/payments/views/recipients/RecipientsView;->removeRecipient(Lcom/squareup/cash/db/contacts/Recipient;)V

    .line 19
    iput-object v1, p0, Lcom/squareup/cash/payments/views/SendPaymentView;->recipientBeingConfirmed:Lcom/squareup/cash/db/contacts/Recipient;

    goto :goto_0

    .line 20
    :cond_3
    sget-object p1, Lcom/squareup/cash/payments/views/ConfirmRecipientDialog$Result;->VIEW_PROFILE:Lcom/squareup/cash/payments/views/ConfirmRecipientDialog$Result;

    if-ne p2, p1, :cond_6

    .line 21
    invoke-virtual {p0}, Lcom/squareup/cash/payments/views/SendPaymentView;->getRecipientsView()Lcom/squareup/cash/payments/views/recipients/RecipientsView;

    move-result-object p1

    iget-object p2, p0, Lcom/squareup/cash/payments/views/SendPaymentView;->recipientBeingConfirmed:Lcom/squareup/cash/db/contacts/Recipient;

    invoke-virtual {p1, p2}, Lcom/squareup/cash/payments/views/recipients/RecipientsView;->removeRecipient(Lcom/squareup/cash/db/contacts/Recipient;)V

    .line 22
    invoke-virtual {p0}, Lcom/squareup/cash/payments/views/SendPaymentView;->getRecipientsListView()Lcom/squareup/cash/payments/views/recipients/RecipientsListView;

    move-result-object p1

    iget-object p2, p0, Lcom/squareup/cash/payments/views/SendPaymentView;->recipientBeingConfirmed:Lcom/squareup/cash/db/contacts/Recipient;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "recipient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p1, Lcom/squareup/cash/payments/views/recipients/RecipientsListView;->viewEvents:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    new-instance v1, Lcom/squareup/cash/payments/viewmodels/recipients/RecipientsListViewEvent$ViewRecipientProfile;

    iget-object p1, p1, Lcom/squareup/cash/payments/views/recipients/RecipientsListView;->externalPaymentId:Ljava/lang/String;

    invoke-direct {v1, p1, p2}, Lcom/squareup/cash/payments/viewmodels/recipients/RecipientsListViewEvent$ViewRecipientProfile;-><init>(Ljava/lang/String;Lcom/squareup/cash/db/contacts/Recipient;)V

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 25
    :cond_4
    instance-of v0, p1, Lcom/squareup/cash/screens/payment/PaymentScreens$ConfirmDuplicate;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/squareup/cash/mooncake/components/AlertDialogView$Result;->POSITIVE:Lcom/squareup/cash/mooncake/components/AlertDialogView$Result;

    if-ne p2, v0, :cond_5

    .line 26
    iget-object p1, p0, Lcom/squareup/cash/payments/views/SendPaymentView;->events:Lcom/jakewharton/rxrelay2/PublishRelay;

    sget-object p2, Lcom/squareup/cash/payments/viewmodels/SendPaymentViewEvent$ConfirmDuplicate;->INSTANCE:Lcom/squareup/cash/payments/viewmodels/SendPaymentViewEvent$ConfirmDuplicate;

    invoke-virtual {p1, p2}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 27
    :cond_5
    instance-of p1, p1, Lcom/squareup/cash/screens/payment/PaymentScreens$RecipientInternational;

    if-eqz p1, :cond_6

    .line 28
    invoke-virtual {p0}, Lcom/squareup/cash/payments/views/SendPaymentView;->getRecipientsView()Lcom/squareup/cash/payments/views/recipients/RecipientsView;

    move-result-object p1

    iget-object p2, p0, Lcom/squareup/cash/payments/views/SendPaymentView;->recipientBeingDisallowed:Lcom/squareup/cash/db/contacts/Recipient;

    invoke-virtual {p1, p2}, Lcom/squareup/cash/payments/views/recipients/RecipientsView;->removeRecipient(Lcom/squareup/cash/db/contacts/Recipient;)V

    .line 29
    iput-object v1, p0, Lcom/squareup/cash/payments/views/SendPaymentView;->recipientBeingDisallowed:Lcom/squareup/cash/db/contacts/Recipient;

    :cond_6
    :goto_0
    return-void
.end method

.method public onEnterTransition(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/cash/payments/views/SendPaymentView$onEnterTransition$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/payments/views/SendPaymentView$onEnterTransition$1;-><init>(Lcom/squareup/cash/payments/views/SendPaymentView;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public onExitTransition(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/squareup/util/android/Keyboards;->hideKeyboard(Landroid/content/Context;Landroid/os/IBinder;)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 11

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/payments/views/SendPaymentView;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    sget-object v1, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$UseCustomerSearchService;->INSTANCE:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$UseCustomerSearchService;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/squareup/cash/check/deposits/presenters/R$string;->currentValue$default(Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag;ZILjava/lang/Object;)Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$Option;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$EnabledDisabledFeatureFlag$Options;

    invoke-virtual {v0}, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$EnabledDisabledFeatureFlag$Options;->enabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/squareup/cash/payments/views/SendPaymentView;->isCashCustomerSearchServiceEnabled:Z

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/payments/views/SendPaymentView;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 4
    new-instance v1, Lcom/squareup/cash/events/payment/recipientselection/ViewPaymentRecipientSelection;

    .line 5
    iget-object v7, p0, Lcom/squareup/cash/payments/views/SendPaymentView;->paymentToken:Ljava/lang/String;

    .line 6
    iget-object v5, p0, Lcom/squareup/cash/payments/views/SendPaymentView;->args:Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment;

    .line 7
    iget-object v5, v5, Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment;->orientation:Lcom/squareup/protos/franklin/common/Orientation;

    .line 8
    invoke-virtual {p0, v5}, Lcom/squareup/cash/payments/views/SendPaymentView;->toPaymentType(Lcom/squareup/protos/franklin/common/Orientation;)Lcom/squareup/cash/events/payment/shared/PaymentType;

    move-result-object v6

    .line 9
    iget-boolean v5, p0, Lcom/squareup/cash/payments/views/SendPaymentView;->isCashCustomerSearchServiceEnabled:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x8

    move-object v5, v1

    .line 10
    invoke-direct/range {v5 .. v10}, Lcom/squareup/cash/events/payment/recipientselection/ViewPaymentRecipientSelection;-><init>(Lcom/squareup/cash/events/payment/shared/PaymentType;Ljava/lang/String;Ljava/lang/Boolean;Lokio/ByteString;I)V

    .line 11
    invoke-interface {v0, v1}, Lcom/squareup/cash/integration/analytics/Analytics;->log(Lcom/squareup/wire/Message;)V

    .line 12
    invoke-virtual {p0}, Lcom/squareup/cash/payments/views/SendPaymentView;->getToolbarView()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    new-instance v1, Lcom/squareup/cash/payments/views/SendPaymentView$onFinishInflate$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/payments/views/SendPaymentView$onFinishInflate$1;-><init>(Lcom/squareup/cash/payments/views/SendPaymentView;)V

    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->ensureNavButtonView()V

    .line 14
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-virtual {p0}, Lcom/squareup/cash/payments/views/SendPaymentView;->getRecipientsView()Lcom/squareup/cash/payments/views/recipients/RecipientsView;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/squareup/cash/payments/views/SendPaymentView;->contentContainerView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v5, Lcom/squareup/cash/payments/views/SendPaymentView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v6, 0x9

    aget-object v7, v5, v6

    invoke-interface {v1, p0, v7}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 17
    iput-object v1, v0, Lcom/squareup/cash/payments/views/recipients/RecipientsView;->contentContainer:Landroid/view/View;

    .line 18
    invoke-virtual {p0}, Lcom/squareup/cash/payments/views/SendPaymentView;->getRecipientsView()Lcom/squareup/cash/payments/views/recipients/RecipientsView;

    move-result-object v0

    new-instance v1, Lcom/squareup/cash/payments/views/SendPaymentView$onFinishInflate$2;

    invoke-direct {v1, p0}, Lcom/squareup/cash/payments/views/SendPaymentView$onFinishInflate$2;-><init>(Lcom/squareup/cash/payments/views/SendPaymentView;)V

    .line 19
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "listener"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object v1, v0, Lcom/squareup/cash/payments/views/recipients/RecipientsView;->listener:Lcom/squareup/cash/payments/views/recipients/RecipientListener;

    .line 21
    invoke-virtual {p0}, Lcom/squareup/cash/payments/views/SendPaymentView;->getRecipientsView()Lcom/squareup/cash/payments/views/recipients/RecipientsView;

    move-result-object v0

    new-instance v1, Lcom/squareup/cash/payments/views/SendPaymentView$onFinishInflate$3;

    invoke-direct {v1, p0}, Lcom/squareup/cash/payments/views/SendPaymentView$onFinishInflate$3;-><init>(Lcom/squareup/cash/payments/views/SendPaymentView;)V

    invoke-virtual {v0, v1}, Landroid/widget/MultiAutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 22
    invoke-virtual {p0}, Lcom/squareup/cash/payments/views/SendPaymentView;->getRecipientsView()Lcom/squareup/cash/payments/views/recipients/RecipientsView;

    move-result-object v0

    new-instance v1, Lcom/squareup/cash/payments/views/SendPaymentView$onFinishInflate$4;

    invoke-direct {v1, p0}, Lcom/squareup/cash/payments/views/SendPaymentView$onFinishInflate$4;-><init>(Lcom/squareup/cash/payments/views/SendPaymentView;)V

    invoke-virtual {v0, v1}, Landroid/widget/MultiAutoCompleteTextView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 23
    invoke-virtual {p0}, Lcom/squareup/cash/payments/views/SendPaymentView;->getRecipientsView()Lcom/squareup/cash/payments/views/recipients/RecipientsView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/squareup/cash/payments/views/SendPaymentView;->getRecipientsListView()Lcom/squareup/cash/payments/views/recipients/RecipientsListView;

    move-result-object v1

    .line 24
    iget-object v1, v1, Lcom/squareup/cash/payments/views/recipients/RecipientsListView;->recipientSearchAdapter:Lcom/squareup/cash/payments/views/recipients/RecipientSearchAdapter;

    if-eqz v1, :cond_2

    .line 25
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "searchAdapter"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0}, Landroid/widget/MultiAutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v7

    const/4 v8, 0x1

    if-nez v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_1

    .line 27
    iput-object v1, v0, Lcom/squareup/cash/payments/views/recipients/RecipientsView;->searchAdapter:Lcom/squareup/cash/payments/views/recipients/RecipientSearchAdapter;

    .line 28
    invoke-virtual {p0}, Lcom/squareup/cash/payments/views/SendPaymentView;->getRecipientsListView()Lcom/squareup/cash/payments/views/recipients/RecipientsListView;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/payments/views/SendPaymentView;->paymentToken:Ljava/lang/String;

    .line 29
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "externalPaymentId"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object v1, v0, Lcom/squareup/cash/payments/views/recipients/RecipientsListView;->externalPaymentId:Ljava/lang/String;

    .line 31
    invoke-virtual {p0}, Lcom/squareup/cash/payments/views/SendPaymentView;->getRecipientsListView()Lcom/squareup/cash/payments/views/recipients/RecipientsListView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/squareup/cash/payments/views/SendPaymentView;->getRecipientsView()Lcom/squareup/cash/payments/views/recipients/RecipientsView;

    move-result-object v1

    .line 32
    iget v1, v1, Lcom/squareup/cash/payments/views/recipients/RecipientsView;->maxRecipients:I

    .line 33
    iput v1, v0, Lcom/squareup/cash/payments/views/recipients/RecipientsListView;->maxRecipients:I

    .line 34
    iget-object v0, p0, Lcom/squareup/cash/payments/views/SendPaymentView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 35
    iget v0, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 36
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 37
    invoke-virtual {p0}, Lcom/squareup/cash/payments/views/SendPaymentView;->getToolbarView()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/payments/views/SendPaymentView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 38
    iget v1, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 40
    iget-object v0, p0, Lcom/squareup/cash/payments/views/SendPaymentView;->toolbarTitleView$delegate:Lkotlin/properties/ReadOnlyProperty;

    aget-object v1, v5, v3

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 41
    sget-object v1, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->INSTANCE:Lcom/squareup/cash/mooncake/themes/widget/TextStyles;

    .line 42
    sget-object v1, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->mainTitle:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 43
    invoke-static {v0, v1}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    .line 44
    iget-object v1, p0, Lcom/squareup/cash/payments/views/SendPaymentView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 45
    iget v1, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    invoke-virtual {p0}, Lcom/squareup/cash/payments/views/SendPaymentView;->getToolbarContent()Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v4, v8}, Lcom/squareup/cash/mooncake/components/R$font;->createRippleDrawable$default(Landroid/view/View;Ljava/lang/Integer;I)Lcom/squareup/cash/ui/drawable/RippleDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 48
    iget-object v0, p0, Lcom/squareup/cash/payments/views/SendPaymentView;->selectInstrumentButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    aget-object v1, v5, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 49
    sget-object v1, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->caption:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 50
    invoke-static {v0, v1}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    .line 51
    iget-object v1, p0, Lcom/squareup/cash/payments/views/SendPaymentView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 52
    iget v1, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    iget-object v0, p0, Lcom/squareup/cash/payments/views/SendPaymentView;->contentContainerView$delegate:Lkotlin/properties/ReadOnlyProperty;

    aget-object v1, v5, v6

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 55
    new-instance v1, Lcom/squareup/cash/ui/drawable/DividerDrawable;

    iget-object v2, p0, Lcom/squareup/cash/payments/views/SendPaymentView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 56
    iget v2, v2, Lcom/squareup/cash/mooncake/themes/ColorPalette;->hairline:I

    .line 57
    invoke-direct {v1, v2}, Lcom/squareup/cash/ui/drawable/DividerDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    invoke-virtual {p0}, Lcom/squareup/cash/payments/views/SendPaymentView;->getActionBarCountView()Lcom/squareup/cash/payments/views/recipients/RecipientCountView;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 59
    invoke-virtual {v1, v8}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 60
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 62
    iget-object v0, p0, Lcom/squareup/cash/payments/views/SendPaymentView;->toLabelView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const/16 v1, 0xa

    aget-object v1, v5, v1

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 63
    sget-object v1, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->smallTitle:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 64
    invoke-static {v0, v1}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    .line 65
    iget-object v2, p0, Lcom/squareup/cash/payments/views/SendPaymentView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 66
    iget v2, v2, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 67
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    invoke-virtual {p0}, Lcom/squareup/cash/payments/views/SendPaymentView;->getRecipientsView()Lcom/squareup/cash/payments/views/recipients/RecipientsView;

    move-result-object v0

    .line 69
    sget-object v2, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->smallBody:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 70
    invoke-static {v0, v2}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    .line 71
    iget-object v3, p0, Lcom/squareup/cash/payments/views/SendPaymentView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 72
    iget v3, v3, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 73
    invoke-virtual {v0, v3}, Landroid/widget/MultiAutoCompleteTextView;->setTextColor(I)V

    .line 74
    iget-object v3, p0, Lcom/squareup/cash/payments/views/SendPaymentView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 75
    iget v3, v3, Lcom/squareup/cash/mooncake/themes/ColorPalette;->placeholderLabel:I

    .line 76
    invoke-virtual {v0, v3}, Landroid/widget/MultiAutoCompleteTextView;->setHintTextColor(I)V

    .line 77
    iget-object v0, p0, Lcom/squareup/cash/payments/views/SendPaymentView;->noteLabelView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const/4 v3, 0x6

    aget-object v3, v5, v3

    invoke-interface {v0, p0, v3}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 78
    invoke-static {v0, v1}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    .line 79
    iget-object v3, p0, Lcom/squareup/cash/payments/views/SendPaymentView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 80
    iget v3, v3, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 81
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    invoke-virtual {p0}, Lcom/squareup/cash/payments/views/SendPaymentView;->getNoteView()Landroid/widget/EditText;

    move-result-object v0

    .line 83
    invoke-static {v0, v2}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    .line 84
    iget-object v2, p0, Lcom/squareup/cash/payments/views/SendPaymentView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 85
    iget v2, v2, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 86
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTextColor(I)V

    .line 87
    iget-object v2, p0, Lcom/squareup/cash/payments/views/SendPaymentView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 88
    iget v2, v2, Lcom/squareup/cash/mooncake/themes/ColorPalette;->placeholderLabel:I

    .line 89
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 90
    iget-object v0, p0, Lcom/squareup/cash/payments/views/SendPaymentView;->assetLabel$delegate:Lkotlin/properties/ReadOnlyProperty;

    const/16 v2, 0xd

    aget-object v2, v5, v2

    invoke-interface {v0, p0, v2}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 91
    invoke-static {v0, v1}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    .line 92
    iget-object v1, p0, Lcom/squareup/cash/payments/views/SendPaymentView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 93
    iget v1, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 94
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 95
    iget-object v0, p0, Lcom/squareup/cash/payments/views/SendPaymentView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 96
    iget v0, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->tint:I

    .line 97
    invoke-virtual {p0, v0}, Lcom/squareup/cash/payments/views/SendPaymentView;->applyAccentColor(I)V

    return-void

    .line 98
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot set both an adapter and a search adapter."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v0, "recipientSearchAdapter"

    .line 99
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/payments/views/SendPaymentView;->actionButton:Lcom/squareup/cash/payments/views/LoadingSendButton;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, v0, Lcom/squareup/cash/payments/views/LoadingSendButton;->isLoading:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/squareup/cash/payments/views/SendPaymentView;->recipientsTop:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/squareup/cash/payments/views/SendPaymentView$State;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/squareup/cash/payments/views/SendPaymentView$State;

    .line 3
    iget-object v0, p1, Lcom/squareup/cash/payments/views/SendPaymentView$State;->recipientBeingConfirmed:Lcom/squareup/cash/db/contacts/Recipient;

    .line 4
    iput-object v0, p0, Lcom/squareup/cash/payments/views/SendPaymentView;->recipientBeingConfirmed:Lcom/squareup/cash/db/contacts/Recipient;

    .line 5
    iget-object p1, p1, Lcom/squareup/cash/payments/views/SendPaymentView$State;->superState:Landroid/os/Parcelable;

    .line 6
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    new-instance v0, Lcom/squareup/cash/payments/views/SendPaymentView$State;

    .line 2
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/squareup/cash/payments/views/SendPaymentView;->recipientBeingConfirmed:Lcom/squareup/cash/db/contacts/Recipient;

    .line 4
    invoke-direct {v0, v1, v2}, Lcom/squareup/cash/payments/views/SendPaymentView$State;-><init>(Landroid/os/Parcelable;Lcom/squareup/cash/db/contacts/Recipient;)V

    return-object v0
.end method

.method public sendEvent(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lapp/cash/payment/asset/viewmodel/PaymentAssetViewEvent;

    const-string v0, "event"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/payments/views/SendPaymentView;->events:Lcom/jakewharton/rxrelay2/PublishRelay;

    new-instance v1, Lcom/squareup/cash/payments/viewmodels/SendPaymentViewEvent$PaymentAssetViewEventWrapper;

    invoke-direct {v1, p1}, Lcom/squareup/cash/payments/viewmodels/SendPaymentViewEvent$PaymentAssetViewEventWrapper;-><init>(Lapp/cash/payment/asset/viewmodel/PaymentAssetViewEvent;)V

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final toPaymentType(Lcom/squareup/protos/franklin/common/Orientation;)Lcom/squareup/cash/events/payment/shared/PaymentType;
    .locals 1

    .line 1
    sget-object v0, Lcom/squareup/protos/franklin/common/Orientation;->BILL:Lcom/squareup/protos/franklin/common/Orientation;

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/squareup/cash/events/payment/shared/PaymentType;->REQUEST:Lcom/squareup/cash/events/payment/shared/PaymentType;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/squareup/cash/events/payment/shared/PaymentType;->SEND:Lcom/squareup/cash/events/payment/shared/PaymentType;

    :goto_0
    return-object p1
.end method
